.class Lcom/netease/mint/platform/view/UserDialogFragment$2;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/UserDialogFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$2;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$2;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$2;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->b(Lcom/netease/mint/platform/view/UserDialogFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment$2;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v2, v2, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mint/platform/view/UserDialogFragment$2$1;

    invoke-direct {v3, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$2$1;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mint/platform/network/g;->b(JLjava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method
