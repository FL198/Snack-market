/*
Navicat MySQL Data Transfer

Source Server         : text01
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : snack

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-04-27 12:43:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods_cheap
-- ----------------------------
DROP TABLE IF EXISTS `goods_cheap`;
CREATE TABLE `goods_cheap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods_cheap
-- ----------------------------
INSERT INTO `goods_cheap` VALUES ('1', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食', '../images/cheap/1.jpg', '19.00', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食，很好吃。', '4+', '1');
INSERT INTO `goods_cheap` VALUES ('2', 'Tipo面包干鸡蛋牛奶味300g', '../images/cheap/2.jpg', '54.00', 'Tipo面包干鸡蛋牛奶味300g，非常好吃。', '6+', '21');
INSERT INTO `goods_cheap` VALUES ('3', '台湾自然素材美味黑糖365g', '../images/cheap/3.jpg', '33.00', '台湾自然素材美味黑糖365g，很好吃。', '2+', '2');
INSERT INTO `goods_cheap` VALUES ('4', '印尼进口丽芝士零食旅行箱礼盒装1206g休闲零食威化饼干年货送礼', '../images/cheap/4.jpg', '59.00', '印尼进口丽芝士零食旅行箱礼盒装1206g休闲零食威化饼干年货送礼，非常好吃。', '8+', '0');
INSERT INTO `goods_cheap` VALUES ('5', '奥地利Loacker/莱家威化黑巧克力125g/袋网红休闲零食', '../images/cheap/5.jpg', '17.00', '奥地利Loacker/莱家威化黑巧克力125g/袋网红休闲零食，很好吃。', '4+', '1');
INSERT INTO `goods_cheap` VALUES ('6', '进口麦维他全麦代餐低粗粮高饱腹定制零食年货送礼大礼包礼盒', '../images/cheap/6.jpg', '128.00', '进口麦维他全麦代餐低粗粮高饱腹定制零食年货送礼大礼包礼盒，很好吃。', '4+', '1');
INSERT INTO `goods_cheap` VALUES ('7', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食', '../images/cheap/7.jpg', '189.00', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食，很好吃，推荐。', '6+', '1');
INSERT INTO `goods_cheap` VALUES ('8', '日本进口白色恋人黑白混合巧克力夹心24枚年货零食伴手礼', '../images/cheap/8.jpg', '47.00', '日本进口白色恋人黑白混合巧克力夹心24枚年货零食伴手礼，很好吃。', '9+', '0');
INSERT INTO `goods_cheap` VALUES ('9', '印尼进口丽芝士nabati纳宝帝奶酪威化350g*2罐休闲网红零食', '../images/cheap/9.jpg', '43.00', '印尼进口丽芝士nabati纳宝帝奶酪威化350g*2罐休闲网红零食，很好吃，推荐。', '4+', '0');
INSERT INTO `goods_cheap` VALUES ('10', '金鹏麻辣鱿鱼须', '../images/cheap/10.jpg', '30.00', '金鹏麻辣鱿鱼须，非常好吃，麻辣感十足。', '5+', '0');
INSERT INTO `goods_cheap` VALUES ('11', '休闲食品年货糕点点心', '../images/cheap/11.jpg', '16.00', '休闲食品年货糕点点心，非常好吃，推荐。', '7+', '1');
INSERT INTO `goods_cheap` VALUES ('12', '粮悦大吃兄安徽特产小锅巴', '../images/cheap/12.jpg', '21.00', '粮悦大吃兄安徽特产小锅巴，非常好吃，强烈推荐。', '8+', '4');
INSERT INTO `goods_cheap` VALUES ('13', '日本进口零食森永BAKE CREAMY烘烤浓厚芝士奶油夹心巧克力', '../images/cheap/13.jpg', '8.00', '日本进口零食森永BAKE CREAMY烘烤浓厚芝士奶油夹心巧克力，好吃，推荐。', '10+', '0');
INSERT INTO `goods_cheap` VALUES ('14', '来伊份麻辣鸭下巴', '../images/cheap/14.jpg', '20.00', '来伊份麻辣鸭下巴，非常好吃，强烈推荐。', '6+', '0');
INSERT INTO `goods_cheap` VALUES ('15', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器', '../images/cheap/15.jpg', '15.00', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器，非常好吃。', '13+', '0');
INSERT INTO `goods_cheap` VALUES ('16', '俄罗斯紫皮糖进口年货喜糖果kpokaht巧克力原装正品零食品大礼包', '../images/cheap/16.jpg', '15.00', '俄罗斯紫皮糖进口年货喜糖果kpokaht巧克力原装正品零食品大礼包，好吃。', '5+', '0');
INSERT INTO `goods_cheap` VALUES ('17', '新疆精选葡萄干独立包装30袋*30g树上黄果干休闲零食送礼品包邮斤', '../images/cheap/17.jpg', '13.00', '新疆精选葡萄干独立包装30袋*30g树上黄果干休闲零食送礼品包邮斤，好吃。', '6+', '2');
INSERT INTO `goods_cheap` VALUES ('18', '朗哈哈粗粮米果棒夹心能量糙米卷好吃的休闲零食小吃充饥夜宵整箱', '../images/cheap/18.jpg', '9.00', '朗哈哈粗粮米果棒夹心能量糙米卷好吃的休闲零食小吃充饥夜宵整箱，好吃。', '4+', '0');
INSERT INTO `goods_cheap` VALUES ('19', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器', '../images/cheap/19.jpg', '10.00', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱，好吃到爆，推荐。', '5+', '2');
INSERT INTO `goods_cheap` VALUES ('20', '新疆精选果子独立包装30袋*30g树上黄果干休闲零食', '../images/cheap/20.jpg', '13.00', '新疆精选果子独立包装30袋*30g树上黄果干休闲零食，好吃。', '3+', '2');

-- ----------------------------
-- Table structure for goods_discount
-- ----------------------------
DROP TABLE IF EXISTS `goods_discount`;
CREATE TABLE `goods_discount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `ori_price` decimal(10,2) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods_discount
-- ----------------------------
INSERT INTO `goods_discount` VALUES ('1', '徐福记 大吉大利年货礼盒1406g 凤梨酥沙琪玛酥心糖糖果饼干糕点心零食大礼盒送礼', '../images/discount/1.jpg', '徐福记 大吉大利年货礼盒1406g 凤梨酥沙琪玛酥心糖糖果饼干糕点心零食大礼盒送礼,推荐。', '89.00', '90.00', '9', '9');
INSERT INTO `goods_discount` VALUES ('2', '福到家年货糕点礼盒820g 零食糖果酥心糖大礼包新春礼品员工团购福利', '../images/discount/2.jpg', '福到家年货糕点礼盒820g 零食糖果酥心糖大礼包新春礼品员工团购福利，好吃。', '39.00', '50.00', '7', '11');
INSERT INTO `goods_discount` VALUES ('3', '徐福记 饼干零食米格玛夹心米果卷混合口味大礼包500g', '../images/discount/3.jpg', '徐福记 饼干零食米格玛夹心米果卷混合口味大礼包500g，好吃。', '24.00', '30.00', '8', '9');
INSERT INTO `goods_discount` VALUES ('4', '包馅酥早餐糕点心小吃休闲零食品4种果味大礼包批发 混合口味 随机4袋', '../images/discount/4.jpg', '包馅酥早餐糕点心小吃休闲零食品4种果味大礼包批发 混合口味 随机4袋，好吃美味', '38.00', '40.00', '8', '0');
INSERT INTO `goods_discount` VALUES ('5', '零食大礼包820g饼干糕点混合装办公室休闲食品整盒装新春礼品员工团购福利【非礼盒版】', '../images/discount/5.jpg', '零食大礼包820g饼干糕点混合装办公室休闲食品整盒装新春礼品员工团购福利【非礼盒版】，美味。', '35.00', '40.00', '8', '1');
INSERT INTO `goods_discount` VALUES ('6', '饼干零食米格玛夹心米果卷混合口味大礼包500g', '../images/discount/6.jpg', '饼干零食米格玛夹心米果卷混合口味大礼包500g，美味，好吃。', '24.00', '30.00', '8', '2');
INSERT INTO `goods_discount` VALUES ('7', '沙琪玛470gx2袋早餐糕点心萨其马批发整箱散装休闲零食小吃早点食品大礼', '../images/discount/7.jpg', '沙琪玛470gx2袋早餐糕点心萨其马批发整箱散装休闲零食小吃早点食品大礼，美味好吃。', '32.00', '35.00', '8', '0');
INSERT INTO `goods_discount` VALUES ('8', '沙皇礼盒1596g经典鸡蛋味沙琪玛礼盒松软糕点心早餐多口味混合装大礼包休闲零食下午茶', '../images/discount/8.jpg', '沙皇礼盒1596g经典鸡蛋味沙琪玛礼盒松软糕点心早餐多口味混合装大礼包休闲零食下午茶，美味好吃', '38.00', '45.00', '7', '1');
INSERT INTO `goods_discount` VALUES ('9', '199减100米格玛大礼包425g休闲下午茶零食饼干糕点心散装批发', '../images/discount/9.jpg', '199减100米格玛大礼包425g休闲下午茶零食饼干糕点心散装批发，美味，好吃。', '36.00', '40.00', '8', '0');
INSERT INTO `goods_discount` VALUES ('10', '休闲食品年货糕点点心', '../images/discount/10.jpg', '休闲食品年货糕点点心，非常好吃，推荐。', '16.00', '20.00', '9', '1');
INSERT INTO `goods_discount` VALUES ('11', '粮悦大吃兄安徽特产小锅巴', '../images/discount/11.jpg', '粮悦大吃兄安徽特产小锅巴，非常好吃，推荐。', '21.00', '31.50', '7', '1');
INSERT INTO `goods_discount` VALUES ('12', '日本进口零食森永BAKE CREAMY烘烤浓厚芝士奶油夹心巧克力', '../images/discount/12.jpg', '日本进口零食森永BAKE CREAMY烘烤浓厚芝士奶油夹心巧克力，好吃，推荐。', '8.00', '20.00', '7', '3');
INSERT INTO `goods_discount` VALUES ('13', '来伊份麻辣鸭下巴', '../images/discount/13.jpg', '来伊份麻辣鸭下巴，非常好吃，强烈推荐。', '20.00', '30.00', '8', '0');
INSERT INTO `goods_discount` VALUES ('14', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器', '../images/discount/14.jpg', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器，好吃。', '15.00', '35.80', '7', '0');
INSERT INTO `goods_discount` VALUES ('15', '俄罗斯紫皮糖进口年货喜糖果kpokaht巧克力原装正品零食品大礼包', '../images/discount/15.jpg', '俄罗斯紫皮糖进口年货喜糖果kpokaht巧克力原装正品零食品大礼包，好吃。', '15.00', '38.80', '5', '0');
INSERT INTO `goods_discount` VALUES ('16', '新疆精选葡萄干独立包装30袋*30g树上黄果干休闲零食送礼品包邮斤', '../images/discount/16.jpg', '新疆精选葡萄干独立包装30袋*30g树上黄果干休闲零食送礼品包邮斤，好吃，推荐。', '13.00', '23.90', '7', '0');
INSERT INTO `goods_discount` VALUES ('17', '朗哈哈粗粮米果棒夹心能量糙米卷好吃的休闲零食小吃充饥夜宵整箱', '../images/discount/17.jpg', '朗哈哈粗粮米果棒夹心能量糙米卷好吃的休闲零食小吃充饥夜宵整箱，非常好吃。', '9.00', '24.90', '6', '0');
INSERT INTO `goods_discount` VALUES ('18', '辽鲜碳烤鱿鱼丝', '../images/discount/18.jpg', '辽鲜碳烤鱿鱼丝，非常好吃，强烈推荐。', '39.00', '50.00', '7', '0');
INSERT INTO `goods_discount` VALUES ('19', '金鹏麻辣鱿鱼须', '../images/discount/19.jpg', '金鹏麻辣鱿鱼须，非常好吃，辣味十足。', '30.00', '35.00', '9', '0');
INSERT INTO `goods_discount` VALUES ('20', '桂花酸梅膏浓缩乌梅汁', '../images/discount/20.jpg', '桂花酸梅膏浓缩乌梅汁，非常好喝。', '50.00', '70.00', '8', '2');

-- ----------------------------
-- Table structure for goods_fresh
-- ----------------------------
DROP TABLE IF EXISTS `goods_fresh`;
CREATE TABLE `goods_fresh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `number` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `see` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods_fresh
-- ----------------------------
INSERT INTO `goods_fresh` VALUES ('1', '正宗丹麦原产进口蓝罐早餐代餐休闲办公室零食曲奇饼干原味125g', '../images/fresh/1.jpg', '正宗丹麦原产进口蓝罐早餐代餐休闲办公室零食曲奇饼干原味125g，很好吃。', '43634', '15.00', '4');
INSERT INTO `goods_fresh` VALUES ('2', '英国进口麦维他全麦消化400g代餐饱腹下午茶早餐粗粮年货零食', '../images/fresh/2.jpg', '英国进口麦维他全麦消化400g代餐饱腹下午茶早餐粗粮年货零食，很好吃。', '231208', '21.00', '19');
INSERT INTO `goods_fresh` VALUES ('3', '印尼进口丽芝士nabati纳宝帝奶酪味威化350g大礼包网红零食品', '../images/fresh/3.jpg', '印尼进口丽芝士nabati纳宝帝奶酪味威化350g大礼包网红零食品，很好吃。', '526915', '23.00', '7');
INSERT INTO `goods_fresh` VALUES ('4', '印尼进口丽芝士nabati纳宝帝奶酪威化290g网红休闲茶点零食品', '../images/fresh/4.jpg', '印尼进口丽芝士nabati纳宝帝奶酪威化290g网红休闲茶点零食品，很好吃。', '3023620', '99.00', '0');
INSERT INTO `goods_fresh` VALUES ('5', 'Danisa皇冠进口丹麦黄油曲奇200g铁盒装办公室休闲零食', '../images/fresh/5.jpg', 'Danisa皇冠进口丹麦黄油曲奇200g铁盒装办公室休闲零食，很好吃。', '676463', '35.00', '2');
INSERT INTO `goods_fresh` VALUES ('6', '日本进口白色恋人白巧克力夹心12枚年货零食礼物伴手礼', '../images/fresh/6.jpg', '日本进口白色恋人白巧克力夹心12枚年货零食礼物伴手礼，很美味。', '223553', '106.00', '1');
INSERT INTO `goods_fresh` VALUES ('7', '印尼进口丽芝士纳宝帝奶酪威化200g网红食品休闲零食小包装', '../images/fresh/7.jpg', '印尼进口丽芝士纳宝帝奶酪威化200g网红食品休闲零食小包装，很好吃', '2699878', '99.00', '0');
INSERT INTO `goods_fresh` VALUES ('8', '越南进口200g网红食品休闲零食小包装散装零食礼包', '../images/fresh/8.jpg', '越南进口200g网红食品休闲零食小包装散装零食礼包，很好吃。', '4501691', '18.00', '2');
INSERT INTO `goods_fresh` VALUES ('9', '松谷屋日式小圆饼70g海盐味网红年货小吃零食日本进口小麦份', '../images/fresh/9.jpg', '松谷屋日式小圆饼70g海盐味网红年货小吃零食日本进口小麦份，很好吃', '36727', '12.00', '2');
INSERT INTO `goods_fresh` VALUES ('10', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食', '../images/fresh/10.jpg', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食，很好吃。', '123123', '19.00', '0');
INSERT INTO `goods_fresh` VALUES ('11', 'Tipo面包干鸡蛋牛奶味300g*3袋越南曲奇量贩装办公室零食', '../images/fresh/11.jpg', 'Tipo面包干鸡蛋牛奶味300g*3袋越南曲奇量贩装办公室零食，很美味。', '23432', '54.00', '0');
INSERT INTO `goods_fresh` VALUES ('12', '台湾自然素材美味黑糖365g/罐休闲零食早餐代餐焦糖饼干', '../images/fresh/12.jpg', '台湾自然素材美味黑糖365g/罐休闲零食早餐代餐焦糖饼干，不错的。', '234123', '33.00', '3');
INSERT INTO `goods_fresh` VALUES ('13', '印尼进口丽芝士零食旅行箱礼盒装1206g休闲零食威化饼干年货送礼', '../images/fresh/13.jpg', '印尼进口丽芝士零食旅行箱礼盒装1206g休闲零食威化饼干年货送礼，很好吃。', '54623', '59.00', '2');
INSERT INTO `goods_fresh` VALUES ('14', '奥地利Loacker/莱家威化黑巧克力125g/袋网红休闲零食', '../images/fresh/14.jpg', '奥地利Loacker/莱家威化黑巧克力125g/袋网红休闲零食，很好吃。', '34532', '17.00', '0');
INSERT INTO `goods_fresh` VALUES ('15', '进口麦维他全麦代餐低粗粮高饱腹定制零食年货送礼大礼包礼盒', '../images/fresh/15.jpg', '进口麦维他全麦代餐低粗粮高饱腹定制零食年货送礼大礼包礼盒，很好吃。', '2342', '128.00', '1');
INSERT INTO `goods_fresh` VALUES ('16', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食', '../images/fresh/16.jpg', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食，很好吃', '5645', '189.00', '1');
INSERT INTO `goods_fresh` VALUES ('17', '辽鲜碳烤鱿鱼丝', '../images/fresh/17.jpg', '辽鲜碳烤鱿鱼丝，很好吃，建议购买。', '345346', '39.00', '1');
INSERT INTO `goods_fresh` VALUES ('18', '金鹏麻辣鱿鱼须', '../images/fresh/18.jpg', '金鹏麻辣鱿鱼须，不错的，非常鲜美，强烈推荐。', '456454', '30.00', '0');
INSERT INTO `goods_fresh` VALUES ('19', '桂花酸梅膏浓缩乌梅汁', '../images/fresh/19.jpg', '桂花酸梅膏浓缩乌梅汁，很好喝，强烈推荐。', '23423', '50.00', '3');
INSERT INTO `goods_fresh` VALUES ('20', '美国进口蔓越莓汁饮料', '../images/fresh/20.jpg', '美国进口蔓越莓汁饮料，非常好吃，强烈推荐。', '343454', '30.00', '1');

-- ----------------------------
-- Table structure for goods_popular
-- ----------------------------
DROP TABLE IF EXISTS `goods_popular`;
CREATE TABLE `goods_popular` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `from` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods_popular
-- ----------------------------
INSERT INTO `goods_popular` VALUES ('1', '蓝罐曲奇正宗经典口味丹麦原装', '../images/popular/1.jpg', '27', '30.00', '蓝罐曲奇正宗经典口味丹麦原装非常好吃，值得购买！', '近6h热销200+，投放渠道：抖音', '2019-12-30');
INSERT INTO `goods_popular` VALUES ('2', '零食Lotus和情缤咖时焦糖', '../images/popular/2.jpg', '36', '25.00', '零食Lotus和情缤咖时焦糖非常好吃，值得购买！', '近4h热销500+，投放渠道：抖音', '2019-12-30');
INSERT INTO `goods_popular` VALUES ('3', '皇冠丹麦曲奇888g年货礼盒', '../images/popular/3.jpg', '4', '80.00', '皇冠丹麦曲奇888g年货礼盒，非常好吃，美味。', '近6h热销400+，投放渠道：斗鱼', '2019-01-01');
INSERT INTO `goods_popular` VALUES ('4', '2咖啡伴侣特产小吃茶点', '../images/popular/4.jpg', '0', '32.00', '2咖啡伴侣特产小吃茶点，很有特色的一款小吃，很好吃。', '近2h热销400+，投放渠道：抖音', '2019-01-01');
INSERT INTO `goods_popular` VALUES ('5', '454g铁盒装节日送礼办公室网红零食糕点', '../images/popular/5.jpg', '0', '28.00', '454g铁盒装节日送礼办公室网红零食糕点，很好吃，很方便。', '近6h热销400+，投放渠道：抖音', '2019-01-02');
INSERT INTO `goods_popular` VALUES ('6', '礼盒装908g零食大礼包节日送礼', '../images/popular/6.jpg', '2', '60.00', '礼盒装908g零食大礼包节日送礼，很好吃，很美味！', '近6h热销800+，投放渠道：斗鱼', '2019-01-02');
INSERT INTO `goods_popular` VALUES ('7', '163g浓郁黄油原味休闲零食', '../images/popular/7.jpg', '0', '28.00', '163g浓郁黄油原味休闲零食，小时候的味道，很好吃啦。', '近6h热销700+，投放渠道：抖音', '2019-01-03');
INSERT INTO `goods_popular` VALUES ('8', 'Gerber/嘉宝切达奶酪泡芙条 磨牙', '../images/popular/8.jpg', '6', '37.00', 'Gerber/嘉宝切达奶酪泡芙条 磨牙，适合宝宝吃，很美味又安全。', '近8h热销1200+，投放渠道：斗鱼', '2019-01-03');
INSERT INTO `goods_popular` VALUES ('9', '榛子味 250g/袋网红休闲零食', '../images/popular/9.jpg', '2', '20.00', '榛子味 250g/袋网红休闲零食，非常好吃，适合上班的时候来一口，很美味。', '近3h热销1400+，投放渠道：抖音', '2019-01-03');
INSERT INTO `goods_popular` VALUES ('10', '三只松鼠 年货坚果大礼包1393g/1423g干果礼盒零食7袋', '../images/popular/10.jpg', '2', '98.00', '三只松鼠 年货坚果大礼包1393g/1423g干果礼盒零食7袋很好吃。', '近3h热销1200+，投放渠道：抖音', '2019-01-04');
INSERT INTO `goods_popular` VALUES ('11', '卫龙辣条网红零食大礼包整箱大小面筋魔芋爽食品旗舰店混合亲嘴烧', '../images/popular/11.jpg', '1', '39.00', '卫龙辣条网红零食大礼包整箱大小面筋魔芋爽食品旗舰店混合亲嘴烧，很美味', '近3h热销1200+，投放渠道：斗鱼', '2019-01-04');
INSERT INTO `goods_popular` VALUES ('12', '三只松鼠 每日坚果750g/30天装混合礼盒送礼零食年货大礼包小包装', '../images/popular/12.jpg', '3', '138.00', '三只松鼠 每日坚果750g/30天装混合礼盒送礼零食年货大礼包小包装，很好吃。', '近3h热销1200+，投放渠道：斗鱼', '2019-01-04');
INSERT INTO `goods_popular` VALUES ('13', '满减【三只松鼠_夏威夷果160g】零食食品坚果干果特产袋装奶油味', '../images/popular/13.jpg', '0', '39.00', '满减【三只松鼠_夏威夷果160g】零食食品坚果干果特产袋装奶油味，很好吃。', '近3h热销1500+，投放渠道：抖音', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('14', '卫龙大面筋辣条112g*5袋怀旧儿时小零食网红麻辣抖音同款90后整箱', '../images/popular/14.jpg', '1', '22.00', '卫龙大面筋辣条112g*5袋怀旧儿时小零食网红麻辣抖音同款90后整箱，很好吃', '近3h热销1700+，投放渠道：抖音', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('15', '【三只松鼠_年货坚果大礼包2258gx10盒】零食每日坚果送礼礼盒', '../images/popular/15.jpg', '0', '168.00', '【三只松鼠_年货坚果大礼包2258gx10盒】零食每日坚果送礼礼盒，很好吃。', '近3h热销1700+，投放渠道：抖音', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('16', '舌里红枣夹核桃1000g 新疆大枣子加核桃仁干果夹心零食抱抱年货', '../images/popular/16.jpg', '0', '34.00', '舌里红枣夹核桃1000g 新疆大枣子加核桃仁干果夹心零食抱抱年货，很好吃。', '近3h热销1200+，投放渠道：抖音', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('17', '卫龙辣条馋魔芋爽丝香辣大包素毛肚散装网红小吃零食麻辣休闲食品', '../images/popular/17.jpg', '0', '34.00', '卫龙辣条馋魔芋爽丝香辣大包素毛肚散装网红小吃零食麻辣休闲食品，很好吃的。', '近3h热销1200+，投放渠道：斗鱼', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('18', '卫龙网红辣条亲嘴烧小面筋魔芋爽麻辣一箱小吃零食休闲食品大礼包', '../images/popular/18.jpg', '0', '19.00', '卫龙网红辣条亲嘴烧小面筋魔芋爽麻辣一箱小吃零食休闲食品大礼包，很好吃，可以来尝尝。', '近3h热销1700+，投放渠道：斗鱼', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('19', '454g铁盒装节日送礼办公室网红零食糕点', '../images/popular/5.jpg', '2', '28.00', '454g铁盒装节日送礼办公室网红零食糕点，很好吃，很方便。', '近3h热销1700+，投放渠道：斗鱼', '2019-01-05');
INSERT INTO `goods_popular` VALUES ('20', '零食Lotus和情缤咖时焦糖', '../images/popular/2.jpg', '0', '25.00', '零食Lotus和情缤咖时焦糖，非常好吃的呀，值得购买。', '近3h热销1700+，投放渠道：抖音', '2019-01-05');

-- ----------------------------
-- Table structure for home_show_cheap
-- ----------------------------
DROP TABLE IF EXISTS `home_show_cheap`;
CREATE TABLE `home_show_cheap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `src` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL,
  `ori_price` decimal(10,2) NOT NULL,
  `detail` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home_show_cheap
-- ----------------------------
INSERT INTO `home_show_cheap` VALUES ('1', '三只松鼠肉松饼', '15.00', '../images/homePage/cheap1.jpg', '6', '23.00', '三只松鼠肉松饼，非常好吃，强烈推荐。');
INSERT INTO `home_show_cheap` VALUES ('2', '小米锅巴', '20.00', '../images/homePage/cheap2.jpg', '9', '22.00', '小米锅巴，传统味道，非常好吃。');
INSERT INTO `home_show_cheap` VALUES ('3', '法式饼干', '25.00', '../images/homePage/cheap3.jpg', '6', '30.00', '法式饼干，很美味，强烈推荐。');
INSERT INTO `home_show_cheap` VALUES ('4', '绝味鸭脖', '22.00', '../images/homePage/cheap1.jpg', '1', '30.00', '绝味鸭脖，很好吃，很美味，推荐。');
INSERT INTO `home_show_cheap` VALUES ('5', '巧克力饼干', '20.00', '../images/cheap/1.jpg', '0', '27.00', '巧克力饼干，童年味道，很好吃。');
INSERT INTO `home_show_cheap` VALUES ('6', 'Tipo早餐饼干', '15.00', '../images/cheap/2.jpg', '3', '20.00', 'Tipo早餐饼干，很好吃，健康。');
INSERT INTO `home_show_cheap` VALUES ('7', '雪花酥饼干', '20.00', '../images/cheap/3.jpg', '5', '25.00', '雪花酥饼干，早餐代餐，很好吃。');
INSERT INTO `home_show_cheap` VALUES ('8', '印度饼干', '25.00', '../images/cheap/4.jpg', '0', '28.00', '印度饼干，很美味，强烈推荐。');

-- ----------------------------
-- Table structure for home_show_discount
-- ----------------------------
DROP TABLE IF EXISTS `home_show_discount`;
CREATE TABLE `home_show_discount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `ori_price` decimal(10,2) NOT NULL,
  `number` int(11) NOT NULL,
  `src` varchar(255) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home_show_discount
-- ----------------------------
INSERT INTO `home_show_discount` VALUES ('1', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器', '15.00', '20', '35.80', '0', '../images/homePage/discount1.jpg', '新货夏威夷果袋装奶油味休闲零食坚果炒货散装整箱大颗粒开口壳器，很好吃，很美味，强烈推荐。', '5');
INSERT INTO `home_show_discount` VALUES ('2', '俄罗斯紫皮糖进口年货喜糖果kpokaht巧克力原装正品零食品大礼包', '15.00', '20', '38.80', '0', '../images/homePage/discount2.jpg', '俄罗斯紫皮糖进口年货喜糖果kpokaht巧克力原装正品零食品大礼包，很美味的食品，强烈推荐。', '2');
INSERT INTO `home_show_discount` VALUES ('3', '新疆精选葡萄干独立包装30袋*30g树上黄果干休闲零食送礼品包邮斤', '13.00', '10', '23.90', '0', '../images/homePage/discount3.jpg', '新疆精选葡萄干独立包装30袋*30g树上黄果干休闲零食送礼品包邮斤，很好吃，推荐。', '2');
INSERT INTO `home_show_discount` VALUES ('4', '朗哈哈粗粮米果棒夹心能量糙米卷好吃的休闲零食小吃充饥夜宵整箱', '9.00', '15', '24.90', '0', '../images/homePage/discount4.jpg', '朗哈哈粗粮米果棒夹心能量糙米卷好吃的休闲零食小吃充饥夜宵整箱，很不错的零食，很美味。', '3');
INSERT INTO `home_show_discount` VALUES ('5', '【下单立减20】徐福记 大吉大利年货礼盒1406g ', '89.00', '10', '90.00', '0', '../images/discount/1.jpg', '【下单立减20】徐福记 大吉大利年货礼盒1406g 凤梨酥沙琪玛酥心糖糖果饼干糕点心零食大礼盒送礼 大吉大利礼盒1406g，很好吃，很美味。', '3');
INSERT INTO `home_show_discount` VALUES ('6', '【下单立减20】徐福记 徐福记 福到家年货糕点礼盒820g ', '39.00', '20', '50.00', '0', '../images/discount/2.jpg', '【下单立减20】徐福记 徐福记 福到家年货糕点礼盒820g 零食糖果酥心糖大礼包新春礼品员工团购福利【团购联系在线客服】 凤梨酥沙琪玛酥心糖糖果饼干糕点心零食大礼盒送礼 大吉大利礼盒1406g。很好吃，推荐。', '3');
INSERT INTO `home_show_discount` VALUES ('7', '徐福记 饼干零食米格玛夹心米果卷混合口味大礼包500g', '24.00', '25', '30.00', '0', '../images/discount/3.jpg', '徐福记 饼干零食米格玛夹心米果卷混合口味大礼包500g，很好吃，强烈推荐。', '2');
INSERT INTO `home_show_discount` VALUES ('8', '徐福记 凤梨酥184gx4袋 包馅酥早餐糕点心小吃休闲零食品4种果味', '38.00', '10', '40.00', '0', '../images/discount/4.jpg', '徐福记 凤梨酥184gx4袋 包馅酥早餐糕点心小吃休闲零食品4种果味大礼包批发 混合口味 随机4袋，好吃的，推荐', '3');

-- ----------------------------
-- Table structure for home_show_fresh
-- ----------------------------
DROP TABLE IF EXISTS `home_show_fresh`;
CREATE TABLE `home_show_fresh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `src` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL,
  `detail` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home_show_fresh
-- ----------------------------
INSERT INTO `home_show_fresh` VALUES ('1', '辽鲜碳烤鱿鱼丝', '39.00', '../images/homePage/fresh1.jpg', '3', '辽鲜碳烤鱿鱼丝，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('2', '金鹏麻辣鱿鱼须', '30.00', '../images/homePage/fresh2.jpg', '1', '金鹏麻辣鱿鱼须，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('3', '桂花酸梅膏浓缩乌梅汁', '50.00', '../images/homePage/fresh3.jpg', '3', '桂花酸梅膏浓缩乌梅汁，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('4', '美国进口蔓越莓汁饮料', '30.00', '../images/homePage/fresh4.jpg', '0', '美国进口蔓越莓汁饮料，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('5', '印尼进口丽芝士零食旅行箱礼盒装1206g休闲零食威化饼干年货送礼', '59.00', '../images/fresh/13.jpg', '1', '印尼进口丽芝士零食旅行箱礼盒装1206g休闲零食威化饼干年货送礼，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('6', '奥地利Loacker/莱家威化黑巧克力125g/袋网红休闲零食', '17.00', '../images/fresh/14.jpg', '1', '奥地利Loacker/莱家威化黑巧克力125g/袋网红休闲零食，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('7', '进口麦维他全麦代餐低粗粮高饱腹定制零食年货送礼大礼包礼盒', '128.00', '../images/fresh/15.jpg', '4', '进口麦维他全麦代餐低粗粮高饱腹定制零食年货送礼大礼包礼盒，很好吃的食品，良心零食。很不错，推荐。');
INSERT INTO `home_show_fresh` VALUES ('8', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食', '189.00', '../images/fresh/16.jpg', '0', '印尼进口Tango咔咔脆巧克力夹心威化160g休闲网红年货零食，很好吃的食品，良心零食。很不错，推荐。');

-- ----------------------------
-- Table structure for home_show_popular
-- ----------------------------
DROP TABLE IF EXISTS `home_show_popular`;
CREATE TABLE `home_show_popular` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `see` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `detail` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home_show_popular
-- ----------------------------
INSERT INTO `home_show_popular` VALUES ('1', '安徽特产黄山烧饼', '23.00', '25', '../images/homePage/popular1.jpg', '安徽特产黄山烧饼，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('2', '小花片猫耳朵糕点点心', '14.00', '17', '../images/homePage/popular2.jpg', '小花片猫耳朵糕点点心，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('3', '湖南老字号马复胜', '14.00', '11', '../images/homePage/popular3.jpg', '湖南老字号马复胜，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('4', '牛肉干休闲零食小吃', '15.00', '1', '../images/homePage/popular4.jpg', '牛肉干休闲零食小吃，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('5', '454g铁盒装节日送礼办公室网红零食糕点', '40.00', '2', '../images/popular/5.jpg', '454g铁盒装节日送礼办公室网红零食糕点，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('6', '礼盒装908g零食大礼包节日送礼', '45.00', '4', '../images/popular/6.jpg', '礼盒装908g零食大礼包节日送礼，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('7', '163g浓郁黄油原味休闲零食', '60.00', '0', '../images/popular/7.jpg', '163g浓郁黄油原味休闲零食，很美味的食品，非常好吃，强烈推荐。');
INSERT INTO `home_show_popular` VALUES ('8', ' Gerber/嘉宝切达奶酪泡芙条 磨牙', '45.00', '2', '../images/popular/8.jpg', ' Gerber/嘉宝切达奶酪泡芙条 磨牙，很美味的食品，非常好吃，强烈推荐。');

-- ----------------------------
-- Table structure for snack_user
-- ----------------------------
DROP TABLE IF EXISTS `snack_user`;
CREATE TABLE `snack_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of snack_user
-- ----------------------------
INSERT INTO `snack_user` VALUES ('1', '小明', '123456', '18155122161');
INSERT INTO `snack_user` VALUES ('2', '张三', '123', '13966721549');
INSERT INTO `snack_user` VALUES ('5', '樊琳', '1998224', '18155122162');

-- ----------------------------
-- Table structure for user_buy
-- ----------------------------
DROP TABLE IF EXISTS `user_buy`;
CREATE TABLE `user_buy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `src` varchar(255) NOT NULL,
  `see` varchar(255) NOT NULL DEFAULT '0',
  `number` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_buy
-- ----------------------------
INSERT INTO `user_buy` VALUES ('176', '英国进口麦维他全麦消化400g代餐饱腹下午茶早餐粗粮年货零食', '21.00', '../images/fresh/2.jpg', '19', '1');
INSERT INTO `user_buy` VALUES ('177', '印尼进口丽芝士nabati纳宝帝奶酪味威化350g大礼包网红零食品', '23.00', '../images/fresh/3.jpg', '7', '0');
INSERT INTO `user_buy` VALUES ('166', '英国进口麦维他全麦消化400g代餐饱腹下午茶早餐粗粮年货零食', '21.00', '../images/fresh/2.jpg', '13', '0');
INSERT INTO `user_buy` VALUES ('168', '英国进口麦维他全麦消化400g代餐饱腹下午茶早餐粗粮年货零食', '21.00', '../images/fresh/2.jpg', '14', '3');
INSERT INTO `user_buy` VALUES ('169', '印尼进口丽芝士nabati纳宝帝奶酪味威化350g大礼包网红零食品', '23.00', '../images/fresh/3.jpg', '6', '0');
INSERT INTO `user_buy` VALUES ('170', 'Tipo面包干鸡蛋牛奶味300g', '54.00', '../images/cheap/2.jpg', '16', '0');
