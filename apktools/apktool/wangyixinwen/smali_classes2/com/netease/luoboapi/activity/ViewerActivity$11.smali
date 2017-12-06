.class Lcom/netease/luoboapi/activity/ViewerActivity$11;
.super Lcom/netease/luoboapi/socket/a;
.source "ViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/activity/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Lcom/netease/luoboapi/socket/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 749
    invoke-super {p0}, Lcom/netease/luoboapi/socket/a;->a()V

    .line 750
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->G()V

    .line 751
    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/netease/luoboapi/socket/a;->a(IIZ)V

    .line 798
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 773
    invoke-super {p0, p1, p2}, Lcom/netease/luoboapi/socket/a;->a(ILjava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->b(ILjava/lang/String;)V

    .line 775
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/Dashboard;)V
    .locals 4

    .prologue
    .line 694
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Lcom/netease/luoboapi/socket/entity/Dashboard;)V

    .line 695
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    if-nez v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    iput-object p1, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    .line 697
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->getVideo_status()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 723
    new-instance v0, Lcom/netease/luoboapi/socket/entity/Video;

    invoke-direct {v0}, Lcom/netease/luoboapi/socket/entity/Video;-><init>()V

    .line 724
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getEnd_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/socket/entity/Video;->setEnd_time(J)V

    .line 725
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getStart_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/socket/entity/Video;->setStart_time(J)V

    .line 726
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getTotal_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setTotal_num(I)V

    .line 727
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getLike_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setLike_num(I)V

    .line 728
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getRoom()Lcom/netease/luoboapi/socket/entity/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Room;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getVideo_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setVideo_id(I)V

    .line 730
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getVideo_status()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setState(I)V

    .line 731
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Info;->getVideo_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setLive_id(I)V

    .line 732
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;Lcom/netease/luoboapi/socket/entity/Video;)V

    goto :goto_0

    .line 699
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getOwner()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getOwner()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 700
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v2, Lcom/netease/luoboapi/b$h;->live_self_room:I

    invoke-virtual {v1, v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 702
    :cond_2
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/Info;->getIs_living()I

    move-result v0

    if-nez v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->d(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    .line 704
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->i(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    .line 709
    :goto_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->l(Lcom/netease/luoboapi/activity/ViewerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;Z)Z

    .line 715
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->A()V

    goto/16 :goto_0

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->j(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    goto :goto_1

    .line 718
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->B()V

    goto/16 :goto_0

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/Enter;)V
    .locals 3

    .prologue
    .line 755
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Lcom/netease/luoboapi/socket/entity/Enter;)V

    .line 756
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(II)V

    .line 757
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Enter;->getTotalNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c(I)V

    .line 758
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Enter;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Enter;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u5c0f\u841d\u535c"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c(Ljava/lang/String;)V

    .line 759
    return-void

    .line 758
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Enter;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/Exit;)V
    .locals 5

    .prologue
    .line 807
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Lcom/netease/luoboapi/socket/entity/Exit;)V

    .line 808
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v3}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->D()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Exit;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(II)V

    .line 809
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/Finish;)V
    .locals 4

    .prologue
    .line 813
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Lcom/netease/luoboapi/socket/entity/Finish;)V

    .line 814
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Finish;->getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;

    move-result-object v0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v1, Lcom/netease/luoboapi/b$h;->anchor_leave:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;I)V

    .line 825
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->b(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/b/f;->h()Lcom/netease/luoboapi/socket/entity/Video;

    move-result-object v0

    .line 819
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Finish;->getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Finish$Video;->getLike_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setLike_num(I)V

    .line 820
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Finish;->getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Finish$Video;->getTotal_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setTotal_num(I)V

    .line 821
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Finish;->getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Finish$Video;->getEnd_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/socket/entity/Video;->setEnd_time(J)V

    .line 822
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Finish;->getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Finish$Video;->getContinue_start_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/luoboapi/socket/entity/Video;->setStart_time(J)V

    .line 823
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Finish;->getVideo()Lcom/netease/luoboapi/socket/entity/Finish$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/Finish$Video;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/entity/Video;->setState(I)V

    .line 824
    iget-object v1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;Lcom/netease/luoboapi/socket/entity/Video;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/RoomNumber;)V
    .locals 3

    .prologue
    .line 785
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Lcom/netease/luoboapi/socket/entity/RoomNumber;)V

    .line 786
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/RoomNumber;->getTotalNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/RoomNumber;->getOnlineNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->a(II)V

    .line 787
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 829
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->d(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 849
    invoke-super {p0, p1, p2}, Lcom/netease/luoboapi/socket/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string/jumbo v0, "dashboard"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reconnect"

    .line 851
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/String;)V

    .line 856
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0, p2}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;

    .line 764
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;->getBody()Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 767
    :cond_1
    iget-object v2, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v2}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg;->getBody()Lcom/netease/luoboapi/socket/entity/GroupChatMsg$ChatMsg$ChatBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->c(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    goto :goto_0

    .line 769
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 836
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->a(Z)V

    .line 837
    if-eqz p1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v1, Lcom/netease/luoboapi/b$h;->report_success:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(I)V

    .line 840
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->E()V

    .line 792
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v1, Lcom/netease/luoboapi/b$h;->vote_start_tip:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(I)V

    .line 793
    return-void
.end method

.method public b(Lcom/netease/luoboapi/socket/entity/Dashboard;)V
    .locals 1

    .prologue
    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/entity/Dashboard;->getInfo()Lcom/netease/luoboapi/socket/entity/Info;

    move-result-object v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c()Lcom/netease/luoboapi/socket/e;

    move-result-object v0

    iput-object p1, v0, Lcom/netease/luoboapi/socket/e;->b:Lcom/netease/luoboapi/socket/entity/Dashboard;

    .line 744
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->C()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    invoke-super {p0, p1}, Lcom/netease/luoboapi/socket/a;->b(Ljava/util/List;)V

    .line 780
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->e(Ljava/util/List;)V

    .line 781
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->k(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/fragment/WatchLiveFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/WatchLiveFragment;->F()V

    .line 803
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v1, Lcom/netease/luoboapi/b$h;->live_account_repeat:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(Lcom/netease/luoboapi/activity/ViewerActivity;I)V

    .line 845
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 860
    invoke-super {p0}, Lcom/netease/luoboapi/socket/a;->e()V

    .line 861
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/view/NEVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/view/NEVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/NEVideoView;->e()V

    .line 864
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 868
    invoke-super {p0}, Lcom/netease/luoboapi/socket/a;->f()V

    .line 869
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    sget v1, Lcom/netease/luoboapi/b$h;->anchor_background:I

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/activity/ViewerActivity;->a(I)V

    .line 870
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 874
    invoke-super {p0}, Lcom/netease/luoboapi/socket/a;->g()V

    .line 875
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->i(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    .line 876
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$11;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->h(Lcom/netease/luoboapi/activity/ViewerActivity;)Lcom/netease/luoboapi/view/NEVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    :cond_0
    return-void
.end method
