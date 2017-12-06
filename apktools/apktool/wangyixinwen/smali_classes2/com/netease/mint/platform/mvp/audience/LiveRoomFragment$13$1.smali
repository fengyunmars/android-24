.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;
.super Landroid/os/CountDownTimer;
.source "LiveRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->a(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;JJ)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    .line 684
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1100(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    iget-object v2, v2, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mint:///room?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    iget v4, v4, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/mint/platform/utils/l;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$202(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$13;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$1202(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Z)Z

    .line 690
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method
