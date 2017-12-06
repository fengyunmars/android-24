.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;
.super Ljava/lang/Object;
.source "LiveRoomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->onResume()V
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
    .line 364
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 368
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LOGINPOPUPWINDOWDSHOW:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->access$200(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v4}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/mint/platform/utils/UIUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method
