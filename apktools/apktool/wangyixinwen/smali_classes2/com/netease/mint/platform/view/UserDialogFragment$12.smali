.class Lcom/netease/mint/platform/view/UserDialogFragment$12;
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
    .line 482
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$12;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$12;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$12;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/view/UserDialogFragment$12$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$12$1;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment$12;)V

    invoke-static {v0, v1}, Lcom/netease/mint/platform/network/g;->e(Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method
