import 'package:flutter/material.dart';
import 'package:project/utils/class.dart';
import 'package:project/utils/widgets.dart';

class DetailsPage extends StatelessWidget {
  final Info info;
  DetailsPage({required this.info});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              title: Text(info.title),
              flexibleSpace: FlexibleSpaceBar(
                background: Hero(
                  tag: info.id,
                  child: FadeInImage(
                    image: NetworkImage(info.imageUrl),
                    fit: BoxFit.cover,
                    placeholder: AssetImage('assets/images/loading.gif'),
                  ),
                ),
              ),
            ),
          ];
        },
        body: Container(
          color: Theme.of(context).primaryColor,
          padding: EdgeInsets.only(top: 8.0),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: <Widget>[
                Text('สถิติ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                StatWidget(
                  stat: info.stat,
                ),
                Divider(color: Colors.white, endIndent: 40.0, indent: 40.0),
                Text('ตำแหน่ง',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                PositionWidget(
                  position: info.position,
                ),
                Divider(color: Colors.white, endIndent: 40.0, indent: 40.0),
                Text('สกิล',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                skillInfo(
                  skill: info.skill,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


class skillInfo extends StatelessWidget {
  final List<String> skill;
  skillInfo({this.skill = const []});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: skill.length,
      padding: const EdgeInsets.all(0.0),
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      scrollDirection: Axis.vertical,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
            leading: CircleAvatar(
              backgroundColor: Theme.of(context).accentColor,
              child: Text('${index + 1}',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            title: Text(skill[index],
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16)));
      },
    );
  }
}



class PositionWidget extends StatelessWidget {
  final List<String>? position;
  PositionWidget({this.position});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ListView.builder(
        itemCount: position!.length,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Chip(
              backgroundColor: Theme.of(context).accentColor,
              label: Text(position![index],
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
          );
        },
      ),
    );
  }
}

class StatWidget extends StatelessWidget {
  final List<Stat>? stat;
  StatWidget({this.stat});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 86,
      width: double.infinity,
      child: Center(
        child: ListView.builder(
          itemCount: stat!.length,
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return CircleIndicator(
              percent: stat![index].percent,
              stat: stat![index],
            );
          },
        ),
      ),
    );
  }
}
