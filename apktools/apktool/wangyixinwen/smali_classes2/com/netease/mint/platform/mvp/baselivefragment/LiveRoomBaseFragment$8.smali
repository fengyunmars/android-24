.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$8;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->g()V
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
    .line 736
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$8;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$8;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;)V

    .line 740
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 741
    return-void
.end method
