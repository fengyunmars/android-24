.class Lcom/netease/mint/platform/view/UserDialogFragment$1;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;->a(Landroid/view/View;)V
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
    .line 105
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;Z)V

    .line 109
    return-void
.end method
