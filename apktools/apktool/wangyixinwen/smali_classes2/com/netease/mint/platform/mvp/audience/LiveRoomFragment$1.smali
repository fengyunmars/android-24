.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;
.super Ljava/lang/Object;
.source "LiveRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->initWindow(Landroid/view/View;)V
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
    .line 181
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$1;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 185
    return-void
.end method
