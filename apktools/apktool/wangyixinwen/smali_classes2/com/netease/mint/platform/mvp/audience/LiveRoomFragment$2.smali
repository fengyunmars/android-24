.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;
.super Landroid/os/Handler;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 977
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 978
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 982
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1600(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "showMintWindow"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1700(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1800(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 989
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0, v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1702(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z

    goto :goto_0

    .line 997
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1600(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1005
    :pswitch_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1500(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1600(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1013
    :pswitch_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget v1, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->reconnectNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->reconnectNum:I

    .line 1015
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->reconnectNum:I

    sget v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->MAX_RECONNECT_NUM:I

    if-le v0, v1, :cond_2

    .line 1016
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iput v2, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->reconnectNum:I

    goto/16 :goto_0

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->videoView:Lcom/netease/mint/platform/player/MintVideoView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/player/MintVideoView;->a()V

    goto/16 :goto_0

    .line 980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
