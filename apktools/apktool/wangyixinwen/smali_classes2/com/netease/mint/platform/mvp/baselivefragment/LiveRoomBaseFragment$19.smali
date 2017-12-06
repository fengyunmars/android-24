.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$19;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$19;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$19;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-boolean v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->m:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$19;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/y;->a(Landroid/view/View;)V

    .line 218
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
