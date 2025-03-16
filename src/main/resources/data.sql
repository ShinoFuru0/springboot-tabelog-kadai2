/* rolesテーブル */
INSERT IGNORE INTO roles (id, name) VALUES
(1, 'ROLE_FREE_MEMBER'),
(2, 'ROLE_PAID_MEMBER'),
(3, 'ROLE_ADMIN');

/* usersテーブル */
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, birthday, occupation, email, password, role_id, enabled) VALUES
(1, '侍 太郎', 'サムライ タロウ', '1010022', '東京都千代田区神田練塀町300番地', '09012345678', '1990-01-01', 'エンジニア', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true),
(2, '侍 次郎', 'サムライ ジロウ', '1010022', '東京都千代田区神田練塀町300番地', '09012345678', '1990-02-02', 'デザイナー', 'jiro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, true),
(3, '侍 花子', 'サムライ ハナコ', '1010022', '東京都千代田区神田練塀町300番地', '09012345678', '1990-03-03', 'マーケティング', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 3, true),
(4, '山田 太郎', 'ヤマダ タロウ', '1000001', '東京都千代田区X-XX-XX', '09012345678', '1980-01-01', 'エンジニア', 'taro.yamada@example.com', 'password', 1, false),
(5, '佐藤 花子', 'サトウ ハナコ', '0600000', '北海道札幌市中央区X-XX-XX', '09012345678', '1981-02-02', 'デザイナー', 'hanako.sato@example.com', 'password', 1, false),
(6, '鈴木 一郎', 'スズキ イチロウ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1982-03-03', '教師', 'ichiro.suzuki@example.com', 'password', 1, false),
(7, '高橋 雅子', 'タカハシ マサコ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1983-04-04', 'マーケティング', 'masako.takahashi@example.com', 'password', 1, false),
(8, '中村 純一', 'ナカムラ ジュンイチ', '5420086', '大阪府大阪市中央区X-XX-XX', '09012345678', '1984-05-05', 'プログラマー', 'junichi.nakamura@example.com', 'password', 1, false),
(9, '小林 由美子', 'コバヤシ ユミコ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1985-06-06', 'プロジェクトマネージャー', 'yumiko.kobayashi@example.com', 'password', 1, false),
(10, '加藤 仁', 'カトウ ヒトシ', '5300001', '大阪府大阪市北区X-XX-XX', '09012345678', '1986-07-07', 'データサイエンティスト', 'hitoshi.kato@example.com', 'password', 1, false),
(11, '吉田 美穂', 'ヨシダ ミホ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1990-08-08', '営業', 'miho.yoshida@example.com', 'password', 1, false),
(12, '渡辺 翔', 'ワタナベ ショウ', '5420086', '大阪府大阪市中央区X-XX-XX', '09012345678', '1991-09-09', 'エンジニア', 'sho.watanabe@example.com', 'password', 1, false),
(13, '伊藤 真理', 'イトウ マリ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1992-10-10', 'デザイナー', 'mari.ito@example.com', 'password', 1, false),
(14, '斎藤 雄大', 'サイトウ ユウダイ', '5300001', '大阪府大阪市北区X-XX-XX', '09012345678', '1993-11-11', '教師', 'yudai.saito@example.com', 'password', 1, false),
(15, '田村 里美', 'タムラ サトミ', '1000001', '東京都千代田区X-XX-XX', '09012345678', '1994-12-12', 'マーケティング', 'satomi.tamura@example.com', 'password', 1, false),
(16, '金子 智也', 'カネコ トモヤ', '0600000', '北海道札幌市中央区X-XX-XX', '09012345678', '1995-01-13', 'プログラマー', 'tomoya.kaneko@example.com', 'password', 1, false),
(17, '山口 真緒', 'ヤマグチ マオ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1996-02-14', 'プロジェクトマネージャー', 'mao.yamaguchi@example.com', 'password', 1, false),
(18, '森 祐太', 'モリ ユウタ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1996-03-15', '営業', 'yuta.mori@example.com', 'password', 1, false),
(19, '原田 知子', 'ハラダ トモコ', '5420086', '大阪府大阪市中央区X-XX-XX', '09012345678', '1997-04-16', 'エンジニア', 'tomoko.harada@example.com', 'password', 1, false),
(20, '浜田 翔平', 'ハマダ ショウヘイ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1998-05-17', 'デザイナー', 'shohei.hamada@example.com', 'password', 1, false),
(21, '中川 彩', 'ナカガワ アヤ', '5300001', '大阪府大阪市北区X-XX-XX', '09012345678', '1999-06-18', '教師', 'aya.nakagawa@example.com', 'password', 1, false),
(22, '松本 龍', 'マツモト リュウ', '1000001', '東京都千代田区X-XX-XX', '09012345678', '2000-07-19', 'マーケティング', 'ryu.matsumoto@example.com', 'password', 1, false),
(23, '石田 美晴', 'イシダ ミハル', '0600000', '北海道札幌市中央区X-XX-XX', '09012345678', '2001-08-20', 'プログラマー', 'miharu.ishida@example.com', 'password', 1, false),
(24, '前田 雄介', 'マエダ ユウスケ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '2002-09-21', 'プロジェクトマネージャー', 'yusuke.maeda@example.com', 'password', 1, false),
(25, '岡本 里香', 'オカモト リカ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '2002-10-22', '営業', 'rika.okamoto@example.com', 'password', 1, false),
(26, '吉岡 駿', 'ヨシオカ シュン', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '2003-11-23', 'エンジニア', 'shun.yoshioka@example.com', 'password', 1, false),
(27, '藤井 美咲', 'フジイ ミサキ', '6500024', '兵庫県神戸市中央区X-XX-XX', '09012345678', '2004-12-24', 'デザイナー', 'misaki.fujii@example.com', 'password', 1, false),
(28, '山内 光', 'ヤマウチ ヒカル', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '2005-01-25', '教師', 'hikaru.yamauchi@example.com', 'password', 1, false),
(29, '木村 香', 'キムラ カオリ', '2200005', '神奈川県横浜市西区X-XX-XX', '09012345678', '2006-02-26', 'マーケティング', 'kaori.kimura@example.com', 'password', 1, false),
(30, '中山 大地', 'ナカヤマ ダイチ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '2007-03-27', 'プログラマー', 'daichi.nakayama@example.com', 'password', 1, false),
(31, '西村 葵', 'ニシムラ アオイ', '7300033', '広島県広島市中区X-XX-XX', '09012345678', '2008-04-28', 'プロジェクトマネージャー', 'aoi.nishimura@example.com', 'password', 1, false),
(32, '小川 真司', 'オガワ シンジ', '9000014', '沖縄県那覇市X-XX-XX', '09012345678', '1983-05-29', '営業', 'shinji.ogawa@example.com', 'password', 1, false),
(33, '佐々木 美優', 'ササキ ミユ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1979-04-18', 'エンジニア', 'miyu.sasaki@example.com', 'password', 1, false),
(34, '田辺 雄一', 'タナベ ユウイチ', '3200042', '栃木県宇都宮市X-XX-XX', '09012345678', '1986-09-07', 'デザイナー', 'yuichi.tanabe@example.com', 'password', 1, false),
(35, '松井 美希', 'マツイ ミキ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1978-08-16', '教師', 'miki.matsui@example.com', 'password', 1, false),
(36, '新井 慎太郎', 'アライ シンタロウ', '3300061', '埼玉県さいたま市浦和区X-XX-XX', '09012345678', '1985-07-05', 'マーケティング', 'shintaro.arai@example.com', 'password', 1, false),
(37, '大塚 美紀', 'オオツカ ミキ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1982-06-24', 'プログラマー', 'miki.otsuka@example.com', 'password', 1, false),
(38, '中島 駿平', 'ナカジマ シュンペイ', '7300033', '広島県広島市中区X-XX-XX', '09012345678', '1981-05-13', 'プロジェクトマネージャー', 'shunpei.nakajima@example.com', 'password', 1, false),
(39, '加藤 里絵', 'カトウ リエ', '6500047', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1987-11-02', '営業', 'rie.kato@example.com', 'password', 1, false),
(40, '渡辺 一樹', 'ワタナベ カズキ', '2700024', '千葉県柏市X-XX-XX', '09012345678', '1977-10-22', 'エンジニア', 'kazuki.watanabe@example.com', 'password', 1, false),
(41, '斉藤 理絵', 'サイトウ リエ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1986-09-11', 'デザイナー', 'rie.saito@example.com', 'password', 1, false),
(42, '井上 慎吾', 'イノウエ シンゴ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1985-08-01', '教師', 'shingo.inoue@example.com', 'password', 1, false),
(43, '小林 美智子', 'コバヤシ ミチコ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1984-06-21', 'マーケティング', 'michiko.kobayashi@example.com', 'password', 1, false),
(44, '山田 真二', 'ヤマダ シンジ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1983-05-11', 'プログラマー', 'shinji.yamada@example.com', 'password', 1, false),
(45, '中村 美穂', 'ナカムラ ミホ', '8800841', '宮崎県宮崎市X-XX-XX', '09012345678', '1982-04-30', 'プロジェクトマネージャー', 'miho.nakamura@example.com', 'password', 1, false),
(46, '佐藤 達也', 'サトウ タツヤ', '4200851', '静岡県静岡市葵区X-XX-XX', '09012345678', '1981-03-20', '営業', 'tatsuya.sato@example.com', 'password', 1, false),
(47, '田中 美緒', 'タナカ ミオ', '5008876', '岐阜県岐阜市X-XX-XX', '09012345678', '1980-02-09', 'エンジニア', 'mio.tanaka@example.com', 'password', 1, false),
(48, '鈴木 洋介', 'スズキ ヨウスケ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1979-12-29', 'デザイナー', 'yosuke.suzuki@example.com', 'password', 1, false),
(49, '佐藤 真一', 'サトウ シンイチ', '6500024', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1978-11-18', '教師', 'shinichi.sato@example.com', 'password', 1, false),
(50, '山本 昭二', 'ヤマモト ショウジ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1977-10-08', 'マーケティング', 'shoji.yamamoto@example.com', 'password', 1, false),
(51, '井口 美和', 'イグチ ミワ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1976-08-28', 'プログラマー', 'miwa.iguchi@example.com', 'password', 1, false),
(52, '山口 真紀', 'ヤマグチ マキ', '8600802', '熊本県熊本市中央区X-XX-XX', '09012345678', '1979-08-12', '営業', 'maki.yamaguchi@example.com', 'password', 1, false),
(53, '井上 祐一', 'イノウエ ユウイチ', '2700024', '千葉県柏市X-XX-XX', '09012345678', '1978-07-22', 'エンジニア', 'yuichi.inoue@example.com', 'password', 1, false),
(54, '斉藤 裕子', 'サイトウ ヒロコ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1986-09-11', 'デザイナー', 'hiroko.saito@example.com', 'password', 1, false),
(55, '佐藤 慎吾', 'サトウ シンゴ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1985-08-01', '教師', 'shingo.sato@example.com', 'password', 1, false),
(56, '小林 一樹', 'コバヤシ カズキ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1984-06-21', 'マーケティング', 'kazuki.kobayashi@example.com', 'password', 1, false),
(57, '山田 美智子', 'ヤマダ ミチコ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1983-05-11', 'プログラマー', 'michiko.yamada@example.com', 'password', 1, false),
(58, '中村 駿平', 'ナカムラ シュンペイ', '8800841', '宮崎県宮崎市X-XX-XX', '09012345678', '1982-04-30', 'プロジェクトマネージャー', 'shunpei.nakamura@example.com', 'password', 1, false),
(59, '斎藤 美紀', 'サイトウ ミキ', '4200851', '静岡県静岡市葵区X-XX-XX', '09012345678', '1981-03-20', 'プログラマー', 'miki.saito@example.com', 'password', 1, false),
(60, '佐々木 真一', 'ササキ シンイチ', '2700024', '千葉県柏市X-XX-XX', '09012345678', '1980-02-09', 'エンジニア', 'shinichi.sasaki@example.com', 'password', 1, false),
(61, '渡辺 美穂', 'ワタナベ ミホ', '6800832', '鳥取県鳥取市X-XX-XX', '09012345678', '1979-01-29', 'デザイナー', 'miho.watanabe@example.com', 'password', 1, false),
(62, '高橋 裕也', 'タカハシ ヒロヤ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1978-12-18', '教師', 'hiroya.takahashi@example.com', 'password', 1, false),
(63, '山口 美智子', 'ヤマグチ ミチコ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1977-11-07', 'マーケティング', 'michiko.yamaguchi@example.com', 'password', 1, false),
(64, '井上 真二', 'イノウエ シンジ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1976-10-27', 'プログラマー', 'shinji.inoue@example.com', 'password', 1, false),
(65, '斉藤 美穂', 'サイトウ ミホ', '8800841', '宮崎県宮崎市X-XX-XX', '09012345678', '1975-09-16', 'プロジェクトマネージャー', 'miho.saito@example.com', 'password', 1, false),
(66, '鈴木 美紀', 'スズキ ミキ', '4200851', '静岡県静岡市葵区X-XX-XX', '09012345678', '1974-08-05', 'プログラマー', 'miki.suzuki@example.com', 'password', 1, false),
(67, '中村 明美', 'ナカムラ アケミ', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '1973-07-25', '医師', 'akemi.nakamura@example.com', 'password', 1, false),
(68, '木村 健太', 'キムラ ケンタ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1972-06-14', '弁護士', 'kenta.kimura@example.com', 'password', 1, false),
(69, '吉田 美由紀', 'ヨシダ ミユキ', '7100046', '岡山県岡山市南区X-XX-XX', '09012345678', '1971-05-04', '看護師', 'miyuki.yoshida@example.com', 'password', 1, false),
(70, '鈴木 義司', 'スズキ ヨシハル', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '1970-03-24', '教授', 'yoshiharu.suzuki@example.com', 'password', 1, false),
(71, '高田 真理子', 'タカダ マリコ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1969-02-12', '研究者', 'mariko.takada@example.com', 'password', 1, false),
(72, '今井 真一', 'イマイ シンイチ', '7100046', '岡山県岡山市南区X-XX-XX', '09012345678', '1968-01-01', '作家', 'shinichi.imai@example.com', 'password', 1, false),
(73, '上田 美穂', 'ウエダ ミホ', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '1967-11-20', 'ジャーナリスト', 'miho.ueda@example.com', 'password', 1, false),
(74, '岡田 健太', 'オカダ ケンタ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1966-10-10', '会計士', 'kenta.okada@example.com', 'password', 1, false),
(75, '佐藤 一郎', 'サトウ イチロウ', '3100012', '茨城県水戸市宮町X-XX-XX', '09012345678', '1965-09-01', '料理人', 'ichiro.sato@example.com', 'password', 1, false),
(76, '高橋 直子', 'タカハシ ナオコ', '3300803', '埼玉県さいたま市大宮区X-XX-XX', '09012345678', '1964-07-22', '編集者', 'naoko.takahashi@example.com', 'password', 1, false),
(77, '田中 充', 'タナカ ミツル', '2600025', '千葉県千葉市中央区X-XX-XX', '09012345678', '1963-06-12', '小説家', 'mitsuru.tanaka@example.com', 'password', 1, false),
(78, '渡辺 静香', 'ワタナベ シズカ', '4200839', '静岡県静岡市駿河区X-XX-XX', '09012345678', '1962-05-03', 'ソムリエ', 'shizuka.watanabe@example.com', 'password', 1, false),
(79, '伊藤 純一', 'イトウ ジュンイチ', '0600042', '北海道札幌市中央区X-XX-XX', '09012345678', '1961-03-24', '美術家', 'junichi.ito@example.com', 'password', 1, false),
(80, '山本 美奈子', 'ヤマモト ミナコ', '4600012', '愛知県名古屋市中区X-XX-XX', '09012345678', '1960-02-12', '詩人', 'minako.yamamoto@example.com', 'password', 1, false),
(81, '中島 勇人', 'ナカジマ ユウト', '5400028', '大阪府大阪市中央区X-XX-XX', '09012345678', '1959-01-01', '彫刻家', 'yuto.nakajima@example.com', 'password', 1, false),
(82, '小林 里美', 'コバヤシ サトミ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1958-11-21', 'フォトグラファー', 'satomi.kobayashi@example.com', 'password', 1, false),
(83, '吉田 真治', 'ヨシダ シンジ', '1040045', '東京都中央区築地X-XX-XX', '09012345678', '1971-10-10', 'プロデューサー', 'shinji.yoshida@example.com', 'password', 1, false),
(84, '山田 淳子', 'ヤマダ ジュンコ', '2700024', '千葉県松戸市新松戸X-XX-XX', '09012345678', '1972-09-05', 'ファッションデザイナー', 'junko.yamada@example.com', 'password', 1, false),
(85, '斎藤 幸雄', 'サイトウ ユキオ', '1600022', '東京都新宿区新宿X-XX-XX', '09012345678', '1973-08-01', '映像作家', 'yukio.saito@example.com', 'password', 1, false),
(86, '鈴木 由紀', 'スズキ ユキ', '9808576', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1974-06-26', 'フリーライター', 'yuki.suzuki@example.com', 'password', 1, false),
(87, '高野 明美', 'タカノ アケミ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1975-05-20', 'エンジニア', 'akemi.takano@example.com', 'password', 1, false),
(88, '中村 昌也', 'ナカムラ マサヤ', '8100042', '福岡県福岡市中央区X-XX-XX', '09012345678', '1976-04-14', 'シェフ', 'masaya.nakamura@example.com', 'password', 1, false),
(89, '木村 知子', 'キムラ トモコ', '2200042', '神奈川県横浜市西区X-XX-XX', '09012345678', '1977-03-09', '翻訳家', 'tomoko.kimura@example.com', 'password', 1, false),
(90, '林 義人', 'ハヤシ ヨシト', '6500044', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1978-02-02', '音楽家', 'yoshito.hayashi@example.com', 'password', 1, false),
(91, '田中 花子', 'タナカ ハナコ', '4600022', '愛知県名古屋市中区X-XX-XX', '09012345678', '1969-11-27', '写真家', 'hanako.tanaka@example.com', 'password', 1, false),
(92, '佐々木 次郎', 'ササキ ジロウ', '0600004', '北海道札幌市中央区X-XX-XX', '09012345678', '1970-12-23', '雑誌編集者', 'jiro.sasaki@example.com', 'password', 1, false),
(93, '石井 真一', 'イシイ シンイチ', '3300062', '埼玉県さいたま市浦和区X-XX-XX', '09012345678', '1971-01-18', '映画監督', 'shinichi.ishii@example.com', 'password', 1, false),
(94, '小林 美穂', 'コバヤシ ミホ', '2700024', '千葉県松戸市新松戸X-XX-XX', '09012345678', '1972-02-12', '料理研究家', 'miho.kobayashi@example.com', 'password', 1, false),
(95, '中島 和也', 'ナカジマ カズヤ', '1600022', '東京都新宿区新宿X-XX-XX', '09012345678', '1973-03-09', 'グラフィックデザイナー', 'kazuya.nakajima@example.com', 'password', 1, false),
(96, '松本 純子', 'マツモト ジュンコ', '9808576', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1974-04-05', 'イラストレーター', 'junko.matsumoto@example.com', 'password', 1, false),
(97, '石川 良太', 'イシカワ リョウタ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1975-05-01', '小説家', 'ryota.ishikawa@example.com', 'password', 1, false),
(98, '吉岡 里帆', 'ヨシオカ リホ', '8100042', '福岡県福岡市中央区X-XX-XX', '09012345678', '1976-05-26', 'ジャーナリスト', 'riho.yoshioka@example.com', 'password', 1, false),
(99, '福田 順二', 'フクダ ジュンジ', '2200042', '神奈川県横浜市西区X-XX-XX', '09012345678', '1976-05-26', '漫画家', 'junji.fukuda@example.com', 'password', 1, false),
(100, '石田 花音', 'イシダ カノン', '6500044', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1977-06-20', 'アニメーター', 'kanon.ishida@example.com', 'password', 1, false);