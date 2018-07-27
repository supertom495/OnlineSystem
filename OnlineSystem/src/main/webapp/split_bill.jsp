<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="mystyle.css">
<style>
h3 {
	text-indent: 6em;
}

h2 {
	text-indent: 1em;
}

form {
	text-indent: 7em;
}

.note {
	margin-bottom: 20px;
	max-width: 590px;
	width: auto;
}

div {
	padding: 40px;
	display: block;
}
</style>
<title>贪玩蓝月，我在这里等你</title>

</head>

<body bgcolor='#FDF5E6'>
	<h1 ALIGN=CENTER>开始分房</h1>
	<ul>
		<li><a href="/OnlineSystem">家</a></li>
		<li><a href="#news">新闻</a></li>
		<li><a href="#contact">内容</a></li>
		<li><a href="#about">关于</a></li>
	</ul>
	<h2>分房简介：</h2>


	<div class="note" id="link-report">
		【按：写本文的起因是3年前和3个同学一起留学合租房子，其中有一个房间特别小，于是我就在网上找了些资料研究这个问题。写完发到网上后，有很多人对我说：朋友一起留学合租房子，租金么平分就好了，算得这么精干嘛。实际生活中多数情况确实用不到本文的方法，有的人追求公平合理，有的人追求义气和面子。本文只是想对分摊租金这个“游戏”从博弈角度进行一个探讨。留学生倒是可以看一下，因为如果在合租中一个房间条件和其他的很悬殊，最后用平摊租金和竞标的差价可能会是近千磅
		。最后我们四人用了下文的EP法来分摊租金的，结果大家都很满意，虽然我个人更推荐的是SP法】<br> <br>如果在外合租的房子，如何确定每个房间的租金，以及房间的分配，可能是大家在留学时会遇到的一个问题。<br>
		<br>其实这个问题在博弈中是有解决方法的，下面就稍作介绍以及点评。<br> <br>分配追求的目标：<br>
		<br>1.合理。没有人觉得自己吃亏，不会产生妒忌。<br> <br>2.
		公平。每个人主观价值需求的性价比相同。（打个比方来解释这一点，阿猫和阿狗合买一条鱼和骨头共值10元，如果鱼于阿猫和骨头于阿狗的重要程度（价值需求）相同，那么公平的出钱方案是，阿猫出5元，阿狗也出5元）。<br>
		<br>合租经常是多人的，但是为了简洁，就先从两个人的情况来介绍，然后大家可以自己做一下衍生。<br> <br>&nbsp;<br>
		<br>方法一<br> <br>一人确定各房的租金，一人选房间。<br> <br>(I
		Cuts, You Choose)<br> <br>这个方法比较古老，出自希伯来圣经（Hebrew Bible）<br>
		<br>评价：★★☆<br> <br>这个方法的好处是:<br> <br>1.两人都不会觉得自己吃亏<br>
		<br>2.步骤简单，高效<br> <br>缺点：<br> <br>1.相对合理。但是因为只进行了一次估价和分配，公平性无法得到保证。<br>
		<br>2.当涉及两人以上时，这个方法不能直接解决问题。<br> <br>-------------------------------------<br>
		<br>方法二<br> <br>盈余程序法（SP法）<br> <br>(surplus
		procedure)<br> <br>步骤一：甲乙两人分别对A、B两房进行考察，出价为A1、A2，B1、B2，自己的出价在下个步骤之前不可让他人知晓。<br>
		<br>步骤二：大家一起摊牌，公开自己的出价，房间由出价高者得（注1）。<br> <br>步骤三：将中标的两房的价格相加，均分盈余部分，回退给两人。<br>
		<br>&nbsp;<br> <br>举例：<br> <br>总房价100<br>
		<br>甲对A房出价40，B房出价60；<br> <br>乙对A房出价50，B房出价50；<br>
		<br>则甲得B房租金60，乙得A房租金50。你会发现这个时候总租金多出来10，这个10的盈余部分均分退回，所以两人可以各自取回5块。<br>
		<br>最终的结果就是，甲住B房租金55，乙住A房租金45。<br> <br>评价：★★★★☆<br>
		<br>当只有两个人的时候，这个方法公平合理，甲乙都以比出价稍低低的租金（由于盈余的均分）住到自己相对喜欢的房间（由于高价得房原则），每个人都会觉得占了便宜，结果是正和博弈。<br>
		<br>当涉及两人以上的情况时，不会有人妒忌他人的结果，合理性没有问题。但是公平性无法保证。<br> <br>&nbsp;<br>
		<br>操作要点：<br> <br>在出价程序中，不可以让对方知道自己的出价。<br> <br>诚实地出价，否则吃亏的只会是自己。（有兴趣可以演算验证一下，这里就不展开了）<br>
		<br>PS：<br> <br>其实盈余部分，严格意义上来讲，是不能均分的，因为甲乙存在估价分歧，所以盈余也得按比例来分。完全精确的结果是，甲55.55得B房，乙44.44得A房，和均分盈余的算法结果略有差别（注2）。<br>
		<br>在实际应用中，由于各个房间的差价一般不会很悬殊，所以建议还是均分一下盈余就好了，计算方便，结果的误差还是可以忽略的。<br>
		<br>---------------------------------------------------------<br>
		<br>方法三<br> <br>平衡程序法（EP法）<br> <br>（equitable
		procedure）<br> <br>步骤和SP法类似，甲乙两人分别对A、B两房出价为A1、A2，B1、B2，房间由出价高者得，和SP法的区别是，最后房间的租金为两人出价的均价。<br>
		<br>举例：<br> <br>总房价100<br> <br>甲对A房出价40，B房出价60；<br>
		<br>乙对A房出价50，B房出价50；<br> <br>则甲得B房，乙得A房。A的房价是(40+50)/2=45；B的房价(60+50)/2=55。<br>
		<br>最终的结果就是，甲以55的租金住B房，乙以45的租金住A房。<br> <br>&nbsp;<br>
		<br>注意：<br> <br>这个EP法的最后的租金和方法二SP法的精确租金略有差别，并且在人数多于两人的情况下，这个差别会增大。<br>
		<br>评价：★★★★☆<br> <br>只有两人分房时，这个方法也是同样公平合理的。<br> <br>两人以上，则与前边SP法相反，EP法可以保证公平性，不失为一个好办法。合理性则不能保证，不能排除会有人对他人的结果产生妒忌，这里具体的证明就省去了。<br>
		<br>&nbsp;<br> <br>操作要点：<br> <br>与盈余程序法（SP法）相同。<br>
		<br>---------------------------------------------------------------------<br>
		<br>方法四<br> <br>同步提价拍卖(Simultaneous Ascending Auction)<br>
		<br>英国《金融时报》上给出的一个方法，在这里给出链接，但是并不推荐。<br> <br> <a
			rel="nofollow" href="http://www.ftchinese.com/story/001025884"
			target="_blank">http://www.ftchinese.com/story/001025884</a><br>
		<br>评价：★★☆<br> <br>因为这个方法的操作复杂度和结果的合理性远不及上面提到的两种方法。<br>
		<br>&nbsp;<br> <br>--------------------------------------------------------<br>
		<br>总结和多人实例：<br> <br>各人感觉还是比较倾向于SP法，这里就根据SP法给出一个多人（三人）的实例：<br>
		<br>总房价100，三人，各人给房标价如下<br> <br>人\房间 A房 B房 C房<br> <br>&nbsp;&nbsp;甲
		25 35 40 <br> <br>&nbsp;&nbsp;乙 30 40 30<br> <br>&nbsp;&nbsp;丙
		35 35 30<br> <br>好，先确定各房的归属，A房归丙租金暂为35，B房归乙租金暂为40，C房归甲租金暂为40。目前的总租金的盈余为35+40+40-100=15。于是每人可以分摊到5元。<br>
		<br>最后的租金为甲C房35，乙B房35，丙A房30。<br> <br>另外，在多人的情况下，在标价的同时，建议对个房的喜好程度再做个排序，以便遇到相同价格时可以作一下比较合理的调整。<br>
		<br>----------------------------------------------------------------------<br>
		<br>&nbsp;<br> <br>总结：这个分房问题应该算是公平分配和切蛋糕问题的实际应用，中文网页关于这方面的资料不多，所以文中的很多名词是我自己想当然地翻译的，可能并不准确。此外由于并非专业，不少地方可能有谬误，欢迎指正。<br>
		<br>&nbsp;<br> <br>References:<br> <br>Steven
		J. Brams 2006 Better Ways to Cut a Cake<br> <br> <a
			rel="nofollow"
			href="http://en.wikipedia.org/wiki/Fair_division#Criteria_for_a_fair_division"
			target="_blank" style="width:670px;">http://en.wikipedia.org/wiki/Fair_division#Criteria_for_a_fair_division</a><br>
		<br> <a rel="nofollow"
			href="http://www.ftchinese.com/story/001025884" target="_blank" style="width:670px;">http://www.ftchinese.com/story/001025884</a><br>
		<br> <br>注1：有一个特殊的情况，那就是两人出价相同，那么就不存在估价分歧了，大家抓阄或者再协调就好了，结果是零和博弈，没人吃亏，也没人觉得自己占了便宜。<br>
		<br>注2：计算的列式是<br> <br>50/40(x-40/100)=50/100-x<br>
		<br>X=4/9<br> <br>100*4/9=44.44<br> <br>100-44.44=55.55
	</div>


	<h3>事件号:</h3>

	<form action="servlet/CaseNumServlet" method="post">
		<input type="text" name="id" /> <input type="submit" value="点击提交" />
	</form>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

</body>
</html>
