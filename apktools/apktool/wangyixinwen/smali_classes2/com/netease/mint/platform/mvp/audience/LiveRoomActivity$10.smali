.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;
.super Landroid/os/Handler;
.source "LiveRoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 476
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 477
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sput-boolean v3, Lcom/netease/mint/platform/b/f;->h:Z

    .line 482
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->i(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->getRoomId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;I)I

    .line 483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string/jumbo v1, "roomId"

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->j(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->j(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 486
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    if-eqz v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->mLiveChatRoomFragment:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f()V

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->newInstance(Landroid/os/Bundle;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    .line 490
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$e;->mint_content_liveroomactivity:I

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 491
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->j(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->j(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$10;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->k(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
