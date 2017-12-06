.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->e(Landroid/view/View;)V
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
    .line 344
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->d()V

    .line 348
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/widget/EditText;)V

    .line 350
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$21;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->l:Z

    .line 352
    :cond_0
    return-void
.end method
