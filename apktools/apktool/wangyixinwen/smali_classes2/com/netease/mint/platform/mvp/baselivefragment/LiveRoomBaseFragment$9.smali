.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$9;
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
    .line 743
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$9;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 746
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 747
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$9;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->h()V

    .line 748
    return-void
.end method
