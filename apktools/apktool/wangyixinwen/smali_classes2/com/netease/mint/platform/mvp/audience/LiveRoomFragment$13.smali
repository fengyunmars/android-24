.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;
.super Ljava/lang/Object;
.source "LiveRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->audienceEnterLiveRoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;I)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iput p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 605
    if-nez p1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$302(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    .line 610
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->validLiveRoomInfo(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    if-eqz v0, :cond_8

    .line 617
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    .line 620
    :goto_1
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getCode()I

    move-result v0

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_3

    .line 624
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$400(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$e;->mint_tv0_reminder_liveroom_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 625
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$400(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 634
    :cond_3
    const-string/jumbo v0, "LiveRoomFragment===enterLiveRoom\uff1asuccess"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->isLiving()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->isAnchor:Z

    if-nez v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getAnchor()Lcom/netease/mint/platform/data/bean/common/User;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;JLcom/netease/mint/platform/data/bean/common/User;)V

    .line 637
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$600(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$400(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mSDKBack0ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getPullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$702(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$700(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/player/MintVideoView;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/MintVideoView;->setBufferStrategy(I)V

    .line 656
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->start()V

    .line 658
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$800(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    .line 663
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    .line 664
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n()V

    .line 665
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    sget v3, Lcom/netease/mint/platform/a$g;->mint_live_room_code:I

    invoke-virtual {v2, v3}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->tvRoomId:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$900(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V

    .line 670
    sget-object v0, Lcom/netease/mint/platform/b/f;->a:Lcom/netease/mint/platform/network/EnvironmentType;

    sget-object v1, Lcom/netease/mint/platform/network/EnvironmentType;->online:Lcom/netease/mint/platform/network/EnvironmentType;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/network/EnvironmentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 671
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getLoginNoticeTime()I

    move-result v0

    move v1, v0

    .line 675
    :goto_2
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 676
    iget-object v7, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;JJ)V

    invoke-static {v7, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1002(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 694
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1000(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 696
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0, v6}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1302(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lretrofit2/Call;)Lretrofit2/Call;

    goto/16 :goto_0

    .line 673
    :cond_7
    const/4 v0, 0x5

    move v1, v0

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 602
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 703
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "msg=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1bcode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    const-string/jumbo v0, "LiveRoomFragment===enterLiveRoom\uff1afail"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 708
    const-string/jumbo v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-eq v0, p2, :cond_0

    .line 711
    :cond_2
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
