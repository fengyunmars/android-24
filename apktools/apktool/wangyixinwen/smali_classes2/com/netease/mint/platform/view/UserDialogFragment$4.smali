.class Lcom/netease/mint/platform/view/UserDialogFragment$4;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/UserDialogFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    .locals 3

    .prologue
    .line 658
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setIsFollowing(Z)V

    .line 661
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/User;->getFollowedCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/common/User;->setFollowedCount(I)V

    .line 662
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 663
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->c(Lcom/netease/mint/platform/view/UserDialogFragment;)V

    .line 664
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/common/User;Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 665
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment;->f:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0}, Lcom/netease/mint/platform/d/a;->b(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_cancel_subscribe_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$4;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_cancel_subscribe_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 675
    return-void
.end method
