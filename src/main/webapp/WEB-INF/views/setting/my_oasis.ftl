<@page.html>
<div class="site clearfix" role="main">
	<div id="site-container" class="context-loader-container" data-pjax-container="">
		<div class="container">
			<div class="columns">
				<@form_page.page_setting_left selectedLink="myOasis"/>
				<div class="column three-fourths">
					<div class="boxed-group">
						<h3>My Oasis</h3>
						<div class="boxed-group-inner clearfix">
							<ul class="boxed-group-list">
								<#list settingOasis.accountOasisInfo.oasisInfos as oasisInfo>
									<div id="tf-99" class="js-topic-item topic-item zg-clear" data-id="99">
										<div class="topic-avatar">
											<a href="/oasis/${oasisInfo.oasisType.oasisTypeId}">
												<img class="topic-avatar-img" alt="" src="/images/internet.png">
											</a>
										</div>
										<div class="topic-item-content">
											<div>
												<h3 class="topic-item-title">
												<a class="topic-item-title-link" href="/oasis/${oasisInfo.oasisType.oasisTypeId}">${oasisInfo.oasisType.oasisTypeName}</a>
												<a class="zg-gray pin topic-hover-content" data-action="pin-topic" href="javascript:;">
													<i class="z-icon-pin"></i>
													��Ϊ��ȥ����
												</a>
												<a id="ft-99" class="right zg-gray unfollow topic-hover-content" data-action="unfollow" href="setting/unfocus_oasis_type.do?oasis_type_id=${oasisInfo.oasisType.oasisTypeId}">ȡ����ע</a>
												</h3>
											</div>
											<div class="topic-item-feed-digest">
												<div class="topic-feed-item">
													<a href="/question/31952696">�������ʾ����ʾ120Hz����Ƶ��</a>
													<span class="zg-gray time">�ո�</span>
												</div>
												<div class="topic-feed-item">
													<a href="/question/22083698">����ֱ����Ƶ�ܹ���</a>
													<span class="zg-gray time">3 ��ǰ</span>
												</div>
												<div class="topic-feed-item">
													<a href="/question/31923973">΢�������ио����ˣ������ģ�����ȷ������棿</a>
													<span class="zg-gray time">27 ��ǰ</span>
												</div>
												<a class="zg-link-litblue" href="/oasis/${oasisInfo.oasisType.oasisTypeId}">���뻰��</a>
											</div>
										</div>
									</div>
								</#list>
								<#list settingOasis.otherOasisTypes as otherOasisType>
									<div id="tf-99" class="js-topic-item topic-item zg-clear" data-id="99">
										<div class="topic-avatar">
											<a href="/oasis/${otherOasisType.oasisTypeId}">
												<img class="topic-avatar-img" alt="" src="/images/internet.png">
											</a>
										</div>
										<div class="topic-item-content">
											<div>
												<h3 class="topic-item-title">
												<a class="topic-item-title-link" href="/oasis/${otherOasisType.oasisTypeId}">${otherOasisType.oasisTypeName}</a>
												</h3>
												<div class="right" style="margin-top: -26px;">
													<a class="btn btn-primary" style="padding: 2px 10px;" href="setting/focus_oasis_type.do?oasis_type_id=${otherOasisType.oasisTypeId}">��ע</a>
												</div>
											</div>
											<div class="topic-item-feed-digest">
												<div class="topic-feed-item">
													<a href="/question/31952696">�������ʾ����ʾ120Hz����Ƶ��</a>
													<span class="zg-gray time">�ո�</span>
												</div>
												<div class="topic-feed-item">
													<a href="/question/22083698">����ֱ����Ƶ�ܹ���</a>
													<span class="zg-gray time">3 ��ǰ</span>
												</div>
												<div class="topic-feed-item">
													<a href="/question/31923973">΢�������ио����ˣ������ģ�����ȷ������棿</a>
													<span class="zg-gray time">27 ��ǰ</span>
												</div>
												<a class="zg-link-litblue" href="/oasis/${otherOasisType.oasisTypeId}">���뻰��</a>
											</div>
										</div>
									</div>
								</#list>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</@page.html>