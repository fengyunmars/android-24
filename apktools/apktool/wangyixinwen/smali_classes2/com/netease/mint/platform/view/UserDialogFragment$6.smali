.class Lcom/netease/mint/platform/view/UserDialogFragment$6;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/common/User;

.field final synthetic b:Lcom/netease/mint/platform/view/UserDialogFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$6;->b:Lcom/netease/mint/platform/view/UserDialogFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/view/UserDialogFragment$6;->a:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$6;->b:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$6;->a:Lcom/netease/mint/platform/data/bean/common/User;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;Z)V

    .line 125
    return-void
.end method
