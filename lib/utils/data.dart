import 'package:project/utils/class.dart';

class Data {
  static List<Info> valorant = [
    Info(
        id: '1',
        title: 'Sage',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Sage.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '3/10', percent: 0.3),
          Stat(name: 'ประโยชน์', score: '6/10', percent: 0.6),
          Stat(name: 'Pick', score: '65 %', percent: 0.65),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),
        ],
        skill: [
          'Barrier Orb: สร้างกำแพงทึบปกป้องผองเพื่อนและบล็อกเลนต่างๆ ได้',
          'Slow Orb: ขว้างลูกแก้วไปข้างหน้าอย่างช้าๆ และระเบิดเมื่อตกลงบนพื้น สร้างสนามพลังทำให้ผู้เล่นที่ติดอยู่ข้างในเคลื่อนไหวได้ช้าลง',
          'Healing Orb: ช่วยให้ Sage ฮีลทั้งตัวเองและเพื่อนร่วมทีมในยามจำเป็น',
          'Resurrection: ช่วยให้ Sage นำเพื่อนร่วมทีมกลับมามีชีวิตอีกครั้ง'

        ],
        position: [
          'Sentinel',

        ]),
    Info(
        id: '2',
        title: 'Brimstone',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Brimstone.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '3/10', percent: 0.3),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '55 %', percent: 0.55),
          Stat(name: 'อัตราชนะ', score: '51 %', percent: 0.51),
        ],
        skill: [
          'Incendiary: เปิดใช้งานเครื่องยิงลูกระเบิดด้วยกระสุนเพลิง สร้างบริเวณเขตไฟสร้างดาเมจแก่ผู้เล่นคนอื่นๆ ภายในโซน',
          'Stim Beaconl: โยนตัวปล่อยสัญญาณสร้างสนามให้ผู้เล่นได้รับ RapidFire',
          'Sky Smoke: เปิดใช้งานแผนที่แบบมีจุดยุทธศาสตร์และยอมให้ Brimstone กำหนดสถานที่ปิดกั้นการมองเห็นจากกลุ่มควัน ในพื้นที่เป้าหมายจะลงจอด',
          'Orbital Strike: เปิดใช้งานแผนที่แบบมีจุดยุทธศาสตร์ และ Brimstone เพื่อยิงเลเซอร์โจมตีวงรีที่ค้างอยู่ ณ ตำแหน่งที่เลือกไปพร้อมๆ กันสร้างดาเมจต่อเนื่องแก่ผู้เล่นที่ติดอยู่ในพื้นที่ที่กำหนดไว้'

        ],
        position: [
          'Controller',

        ]),
    Info(
        id: '3',
        title: 'Phoenix',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Phoenix.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '6/10', percent: 0.6),
          Stat(name: 'ประโยชน์', score: '6/10', percent: 0.6),
          Stat(name: 'Pick', score: '40 %', percent: 0.4),
          Stat(name: 'อัตราชนะ', score: '45 %', percent: 0.45),
        ],
        skill: [
          'Blaze: สร้างกำแพงแห่งเปลวเพลิงปิดกั้นการมองเห็น และสร้างดาเมจแก่ผู้เล่นที่ผ่านไปมา',
          'Curveball: ขว้างลูกแก้วเปลวไฟในแนวโค้ง (ไปทางซ้ายหรือขวา) และระเบิดไม่นานหลังจากนั้น ทำให้ผู้เล่นบริเวณนั้นมองไม่เห็นไปชั่วขณะ',
          'Hot Hands: Phoenix ขว้างลูกไฟให้เกิดการระเบิด หลังจากเวลาที่กำหนดหรือเมื่อกระทบพื้น สร้างบริเวณเขตของไฟและสร้างดาเมจแก่ศัตรู',
          'Run It Back: ทำเครื่องหมายบนตำแหน่งของ Phoenix ในขณะที่เปิดใช้งานความสามารถนี้ การตายหรือปล่อยให้เวลาหมดลงจะทำให้ความสามารถนี้สิ้นสุดลง และนำเขากลับมายังตำแหน่งเดิมอย่างสมบูรณ์'
        ],
        position: [
          'Duelist',
        ]),
    Info(
        id: '4',
        title: 'Sova',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Sova.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '8/10', percent: 0.8),
          Stat(name: 'ประโยชน์', score: '10/10', percent: 1),
          Stat(name: 'Pick', score: '67 %', percent: 0.67),
          Stat(name: 'อัตราชนะ', score: '53 %', percent: 0.53),
        ],
        skill: [
          'Owl Drone: เปิดใช้งานโดรนยิงลูกดอกทำเครื่องหมาย เพื่อค้นหาและทำเครื่องหมายพวกศัตรู',
          'Shock Bolt: ใช้ธนูไฟฟ้าและลูกศรเพื่อสร้างดาเมจแก่ศัตรู',
          'Recon Bolt: ยิงรีคอนโบลต์ซึ่งจะเปิดใช้งานเมื่อเกิดการกระทบกัน โดยเปิดเผยตำแหน่งของศัตรูที่อยู่ใกล้เคียง ในวงรัศมีของแสงสว่างนั้น',
          'Hunter’s Fury: จัดการสังหารศัตรูด้วยลูกศรระยะไกล ซึ่งมีอานุภาพทำลายล้างสูงสามารถเจาะทะลุกำแพงใดก็ได้ '
        ],
        position: [
          'Initiator',
        ]),
    Info(
        id: '5',
        title: 'Viper',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Viper.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '50 %', percent: 0.5),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),
        ],
        skill: [
          'Snake Bite: เปิดใช้งานเครื่องยิงสารเคมี ปล่อยสารพิษบนพื้นเมื่อตกลงพื้น',
          'Snake Bite: เปิดใช้งานเครื่องยิงสารเคมี ปล่อยสารพิษบนพื้นเมื่อตกลงพื้น',
          'Toxic Screen: เปิดใช้งานอุปกรณ์ปล่อยก๊าซ เป็นบริเวณกว้างคล้ายกำแพง เพื่อปิดกั้นการมองเห็นจากศัตรู',
          'Viper’s Pit: พ่นกลุ่มควันสารเคมีไปทุกทิศทางรอบตัวของ Viper คล้ายกับกลุ่มเมฆขนาดใหญ่ที่ลดระยะการมองเห็นของผู้เล่นภายในบริเวณ'
        ],
        position: [
          'Controller',
        ]),
    Info(
        id: '6',
        title: 'Cypher',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Cypher.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '55 %', percent: 0.55),
          Stat(name: 'อัตราชนะ', score: '54 %', percent: 0.54),
        ],
        skill: [
          'Trapwire: ช่วยให้ผู้เล่นวางลวดหนามไว้ตามประตูและทางเดินต่างๆ',
          'Cyber Cage: ส่งกรงไซเบอร์ไปด้านหน้า Cypher ซึ่งสร้างโซนปิดกั้นการมองเห็น และทำให้ศัตรูที่ผ่านมาเคลื่อนไหวช้าลง',
          'Spycam: เปิดใช้งาน Spycam ในตำแหน่งของเป้าหมายและใช้เพื่อติดตามการเคลื่อนไหวของศัตรูได้อีกด้วย',
          'Neutral Theft: ใช้ประโยชน์จากศัตรูที่โดนคิลในบริเวณของคุณ เพื่อเปิดเผยตำแหน่งของผู้เล่นฝ่ายตรงข้ามทั้งหมด'
        ],
        position: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),

    Info(
        id: '7',
        title: 'Reyna',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Reyna.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '5/10', percent: 0.5),
          Stat(name: 'ประโยชน์', score: '8/10', percent: 0.8),
          Stat(name: 'Pick', score: '73 %', percent: 0.73),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),
        ],
        skill: [
          'Leer: เปิดใช้งานดวงตาสีม่วงลอยในอากาส ซึ่งทำให้ศัตรูตาบอดเมื่อมองเห็น',
          'Devour: ศัตรูที่ถูกสังหารโดย Reyna จะทิ้ง Soul Orbs ไว้เป็นเวลา 3 วินาที จากนั้นฮีลได้อย่างรวดเร็วในระยะเวลาสั้นๆ ซึ่งส่วนที่เกินจาก 100 จะเสื่อมลงตามเวลา หากเปิดใช้งาน Empress สกิลนี้จะถูกเปิดใช้งานพร้อมกันโดยอัตโนมัติอีกด้วย',
          'Dismiss: ดูดกลืนลูกแก้ววิญญาณบริเวณรอบข้างในทันที หากเปิดใช้งาน Empress ก็จะทำให้เธออยู่ในสภาวะล่องหนเช่นกัน',
          'Empress: เพิ่มความเร็วในการยิง และการบรรจุกระสุนของ Reyna ได้รวดเร็วมากขึ้น'
        ],
        position: [
          'Duelist',
        ]),
    Info(
        id: '8',
        title: 'Killjoy',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Killjoy.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '9/10', percent: 0.9),
          Stat(name: 'Pick', score: '65 %', percent: 0.65),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),
        ],
        skill: [
          'Alarmbot: เปิดใช้งานและไล่ตามศัตรูที่เข้ามาในระยะจากนั้นจึงทำดาเมจ',
          'Nanoswarm: เปิดใช้งานระเบิดมือระดับนาโน พร้อมกับสร้างดาเมจแก่ศัตรูในพื้นที่นั้นๆ',
          'Turret: ติดตั้งป้อมปืนขนาดเล็ก พร้อมยิงใส่ศัตรูในแนว 180 องศา ',
          'Lockdown: เปิดใช้งานอุปกรณ์ล็อกที่กักขังศัตรูทั้งหมดที่ติดอยู่ในรัศมี '
        ],
        position: [
          'Sentinel',
        ]),
    Info(
        id: '10',
        title: 'Breach',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Breach.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '40 %', percent: 0.4),
          Stat(name: 'อัตราชนะ', score: '60 %', percent: 0.6),
        ],
        skill: [
          'Aftershock: ยิงประจุฟิวชั่น เพื่อทำให้เกิดการระเบิดแบบช้าๆ ค่อยๆ ทะลุกำแพง',
          'Flashpoint: ปิดกั้นการมองเห็นจากผู้เล่นที่มองตรงมาที่แสงไฟจากการระเบิด (เหมือนกับการทำงานของ flashbang)',
          'Fault Line: ทำให้เกิดแผ่นดินไหวที่ทำให้ผู้เล่นทุกคนในโซนติดสตัน',
          'Rolling Thunder: เปิดใช้งานแผ่นดินไหวอันสั่นสะเทือนเลื่อนลั่น ทำให้ทุกคนในบริเวณนั้นล้มระเนระนาด'
        ],
        position: [
          'Initiator',
        ]),
    Info(
        id: '11',
        title: 'Omen',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Omen.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '6/10', percent: 0.6),
          Stat(name: 'ประโยชน์', score: '4/10', percent: 0.4),
          Stat(name: 'Pick', score: '57 %', percent: 0.57),
          Stat(name: 'อัตราชนะ', score: '51 %', percent: 0.51),
        ],
        skill: [
          'Shrouded Step: วาร์ปเดินทางไปยังตำแหน่งที่ทำเครื่องหมายไว้',
          'Paranoia: ยิงกระสุนเงาไปในแนวโค้ง ลดระยะการมองเห็นของผู้เล่นทุกคนในวงกว้างเป็นระยะเวลาสั้นๆ',
          'Dark Cover: ทักษะการป้องกันที่ช่วยให้ Omen สร้างทรงกลมเงาที่ยาวนาน ซึ่งสามารถปิดกั้นการมองเห็นจากศัตรู',
          'From the Shadows: เปิดใช้งานแผนที่ตามจุดยุทธศาสตร์ ให้ผู้เล่นสามารถเปิดวาร์ปไปยังตำแหน่งใดก็ได้ในแผนที่ของ VALORANT'
        ],
        position: [
          'Controller',
        ]),
    Info(
        id: '12',
        title: 'Jett',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Jett.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '6/10', percent: 0.6),
          Stat(name: 'ประโยชน์', score: '8/10', percent: 0.8),
          Stat(name: 'Pick', score: '85 %', percent: 0.85),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),
        ],
        skill: [
          'Cloudburst: ปาอาวุธในแนวโค้งที่จะกระจายตัวเป็นก้อนเมฆช่วยพรางสายตา เมื่ออาวุธนี้ตกกระทบบนพื้นผิวได้ ',
          'Updraft: พุ่งตัวขึ้นไปในอากาศได้อย่างทันที',
          'Tailwind: ช่วยให้ Jett พุงตัวไปในทิศทางที่เธอกำลังเคลื่อนที่ แต่ถ้าเธอยืนอยู่นิ่งๆ ก็จะทำให้เคลื่อนไปทิศทางด้านหน้า',
          'Blade Storm: เปิดใช้งานชุดอาวุธมีดที่มีความแม่นยำสูงให้กับ Jett ซึ่งจะรีชาร์จพลังได้อีกครั้งหลังจากสังหารคู่ต่อสู้ได้สำเร็จ'
        ],
        position: [
          'Duelist',
        ]),
    Info(
        id: '13',
        title: 'Raze',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Raze.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '8/10', percent: 0.8),
          Stat(name: 'Pick', score: '65 %', percent: 0.65),
          Stat(name: 'อัตราชนะ', score: '55 %', percent: 0.55),
        ],
        skill: [
          'Boom Bot: เปิดใช้งานเจ้าหุ่นยนต์ตัวเล็กเคลื่อนที่เป็นเส้นตรงบนพื้น กระโดดไปตามกำแพง จากนั้นจะล็อคศัตรูด้านหน้าและไล่ล่าตามพวกมัน แล้วระเบิดสร้างดาเมจอย่างรุนแรงเมื่อไปถึงตัว',
          'Blast Pack: โยน Blast Pack ไปเกาะบนพื้นผิวและระเบิดสร้างดาเมจและจัดการให้อยู่หมัด',
          'Paint Shells: ขว้างระเบิดที่สร้างดาเมจและกลายเป็นชิ้นขนาดย่อม ซึ่งแต่ละชิ้นส่วนนั้นจะสร้างดาเมจต่อทุกคนรอบข้างอย่างทั่วถึง',
          'Showstopper: เปิดใช้งาน Raze พร้อมกับเครื่องยิงจรวดขนาดยักษ์ที่สามารถสร้างดาเมจได้เป็นบริเวณกว้าง'
        ],
        position: [
          'Duelist',
        ]),
    Info(
        id: '14',
        title: 'Sky',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Sky.png',
        stat: [
          Stat(name: 'ความยาก', score: '5/10', percent: 0.5),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '50 %', percent: 0.5),
          Stat(name: 'อัตราชนะ', score: '48 %', percent: 0.48),
        ],
        skill: [
          'Regrowth: ความสามารถนี้ช่วยให้ Skye สามารถฮีลเพื่อนๆ ที่อยู่ในบริเวณรอบๆ เธอได้',
          'Trailblazer: ปล่อยพลังออกมาควบคุมพวกผู้ล่า โดยที่ผู้เล่นจะกระโดดไปด้านหน้าและเกิดการระเบิดช่วงที่ควบคุมผู้ล่านั้นๆ',
          'Guiding Light: ใช้งานและควบคุม hawk trinket โดยที่ผู้เล่นสามารถใช้งานซ้ำอีกครั้งในขณะกำลังบิน เพื่อเปล่งแสงเจิดจ้าจนทำให้ศัตรูตาบอดได้',
          'Seekers: ส่งตัว Seekers ทั้งสามคนไปติดตามศัตรูที่อยู่ใกล้ที่สุดได้สามคน และเมื่อ Seekers ไปถึงตัวเป้าหมายจะทำให้มองเห็นพวกเขาได้ชัดเจนยิ่งขึ้น'
        ],
        position: [
          'Initiator',
        ]),
    Info(
        id: '15',
        title: 'Yoru',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Yoru.png',
        stat: [
          Stat(name: 'ความยาก', score: '10/10', percent: 1),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '40 %', percent: 0.4),
          Stat(name: 'อัตราชนะ', score: '40 %', percent: 0.4),
        ],
        skill: [
          'Blindside: ขว้างปาชิ้นส่วนหลากมิติ ทำให้ศัตรูมองไม่เห็น',
          'Fakeout: แกล้งทำเสียงฝีเท้าแบบปลอมๆ จนทำให้ศัตรูสับสน',
          'Gatecrash: ส่ง Tether และ Teleport ไปยังตำแหน่งของ Tether ที่เป็นระยะเวลาสั้นๆ',
          'Dimensional Rift: ล่องหนและป้องกันการโจมตีได้ในช่วงเวลาสั้นๆ'
        ],
        position: [
          'Duelist',
        ]),
    Info(
        id: '16',
        title: 'Astra',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/Astra.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '6/10', percent: 0.6),
          Stat(name: 'ประโยชน์', score: '6/10', percent: 0.6),
          Stat(name: 'Pick', score: '41 %', percent: 0.41),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),
        ],
        skill: [
          'Gravity Well: ดึงดูดผู้เล่นเข้าหาจุดศูนย์กลางก่อนเกิดการระเบิด ส่งผลกระทบต่อผู้เล่นทุกคน',
          'Nova Pulse: สร้างประจุไฟฟ้าสั่นสะเทือน และยังทำให้ผู้เล่นกระจัดกระจายกันออกไปในพื้นที่',
          'Nebula/Dissipate: สร้างกลุ่มควันที่สามารถคงอยู่ได้นานหลายวินาที',
          'Astral Form: วาง Stars ด้วย PRIMARY FIRE โดยที่คุณสามารถเปิดใช้งานใหม่ Starsนี้ ได้ในภายหลัง ซึ่งถือเป็นหนึ่งในความสามารถอันโดดเด่นของเธอ ',
          'Cosmic Divide: สร้างกำแพงเพื่อใช้แบ่งแยกพื้นที่บนแผนที่ บล็อกลูกกระสุน และลดทอนเสียงลงได้เป็นอย่างมาก'
        ],
        position: [
          'Controller',
        ]),
    Info(
        id: '17',
        title: 'Kay/O',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/ph/wp-content/uploads/sites/5/2021/07/KAYO.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '48 %', percent: 0.48),
          Stat(name: 'อัตราชนะ', score: '51 %', percent: 0.51),
        ],
        skill: [
          'Flash/drive: ปาระเบิดมือสว่างวาบที่พร้อมระเบิดได้ทันที พรางตัวจากคนอื่นๆ ',
          'Frag/ment: เหวี่ยงชิ้นส่วนระเบิดไปยึดติดบนพื้นและระเบิดหลายครั้ง สร้างดาเมจอานุภาพรุนแรงบริเวณจุดศูนย์กลางในแต่ละครั้ง',
          'Zero/point: ขว้างใบมีดไปตกกระทบบนพื้นผิว จากนั้นจะเกิดระเบิดขึ้น ส่งผลกระทบต่อทุกคนในวงรัศมีของการระเบิดนั้นด้วย',
          'Null/cmd: ด้วยพลังแห่ง polarized radianite ช่วยเสริมพลังให้ KAY/O และทำให้เกิดคลื่นพลังงานขนาดใหญ่ปล่อยออกมาจากตำแหน่งของเขา จึงส่งผลให้ศัตรูที่ถูกโจมตีด้วยคลื่นเหล่านี้ โดนระงับในช่วงเวลาสั้นๆ'
        ],
        position: [
          'Initiator',
        ]),
    Info(
        id: '18',
        title: 'Chamber',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/th/wp-content/uploads/sites/9/2021/08/VALORANT-Chamber-1068x601.jpg',
        stat: [
          Stat(name: 'ความยาก', score: '6/10', percent: 0.6),
          Stat(name: 'ประโยชน์', score: '7/10', percent: 0.7),
          Stat(name: 'Pick', score: '70 %', percent: 0.7),
          Stat(name: 'อัตราชนะ', score: '55 %', percent: 0.55),
        ],
        skill: [
          'Trademark: วางกับดักที่จะทำการสแกนศัตรู เมื่อมีศัตรูที่มองเห็นได้เข้ามาในระยะ กับดักจะทำการนับถอยหลังแล้วจากนั้นจะทำให้พื้นที่รอบ ๆ เกิดความไม่เสถียร สร้างเป็นพื้นที่ที่จะสโลว์ผู้เล่นที่อยู่ในนั้น',
          'Headhunter: ใช้งานเพื่อติดตั้งปืนพกหนัก ใช้ปุ่มยิงเสริมเมื่อติดตั้งปืนพกเพื่อเล็งผ่านลำกล้อง',
          'Rendezvous: วางจุดเทเลพอร์ตสองจุด เมื่อยืนอยู่บนพื้นและอยู่ในระยะของจุดเทเลพอร์ต กดใช้อีกครั้งเพื่อเทเลพอร์ตอย่างรวดเร็วไปยังจุดเทเลพอร์ตอีกจุดหนึ่ง จุดเทเลพอร์ตสามารถเก็บขึ้นมาได้เพื่อติดตั้งใหม่',
          'Tour De Force: กดใช้เพื่อเรียกใช้ปืนสไนเปอร์เฉพาะตัวแรงสูงซึ่งจะสังหารศัตรูโดยทันทีหากถูกยิงโดยตรง การสังหารศัตรูจะสร้างพื้นที่ที่จะสโลว์ผู้เล่นที่อยู่ในนั้นตรงจุดที่ศัตรูถูกสังหาร'
        ],
        position: [
          'Sentinel',
        ]),
    Info(
        id: '20',
        title: 'Neon',
        imageUrl:
        'https://i0.wp.com/news.codashop.com/th/wp-content/uploads/sites/9/2021/08/VALORANT-Neon.png',
        stat: [
          Stat(name: 'ความยาก', score: '7/10', percent: 0.7),
          Stat(name: 'ประโยชน์', score: '4/10', percent: 0.4),
          Stat(name: 'Pick', score: '50 %', percent: 0.5),
          Stat(name: 'อัตราชนะ', score: '50 %', percent: 0.5),

        ],
        skill: [
          'Fast Lane: กดยิงเพื่อปล่อยเส้นพลังงานสองเส้นไปตามพื้น ซึ่งจะยืดไปเป็นระยะทางสั้น ๆ หรือจนกว่ามันจะไปโดนพื้นผิวใด ๆ เส้นพลังงานดังกล่าวจะพุ่งขึ้นมา เป็นกำแพงไฟฟ้าสถิตที่บดบังการมองเห็นและสร้างความเสียหายให้ศัตรูที่เดินผ่าน',
          'Relay Bolt: ยิงคลื่นพลังงานทันที มันสามารถชิ่งได้หนึ่งครั้ง เมื่อกระทบพื้นผิวแต่ละครั้ง ลูกดอกจะสร้างกระแสไฟฟ้าช็อตพื้นดินเบื้องล่าง ก่อให้เกิดแรงสะเทือน',
          'High Gear: ใช้พลังของ Neon เพื่อเพิ่มความเร็วทันที เมื่อมีชาร์จพอ จะสามารถกดยิงเสริมเพื่อสไลด์ด้วยพลังงานไฟฟ้า ชาร์จสำหรับการสไลด์จะถูกรีเซ็ตทุก ๆ การสังหารสองครั้ง',
          'Overdrive: ปลดปล่อยพลังของ Neon ถึงขีดจำกัดสูงสุด เพิ่มความรุนแรงและความเร็วของเธอ เป็นระยะเวลาสั้น ๆ กดยิงเพื่อรวมพลังงานเป็นลำแสงสายฟ้าที่มีความแม่นยำสูง ระยะเวลาของมันจะถูกรีเซ็ตเมื่อสังหารศัตรูได้'
        ],
        position: [
          'Duelist',

        ]),
  ];
}
