.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5$1;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;->a(Lcom/netease/mint/platform/data/bean/common/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$5;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->aa:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/widget/EditText;)V

    .line 633
    return-void
.end method
