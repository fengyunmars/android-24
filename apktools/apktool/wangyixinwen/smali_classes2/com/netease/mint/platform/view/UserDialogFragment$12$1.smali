.class Lcom/netease/mint/platform/view/UserDialogFragment$12$1;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment$12;->onClick(Landroid/view/View;)V
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
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/UserDialogFragment$12;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment$12;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$12$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$12$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment$12;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$12;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;)V

    .line 491
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$12$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment$12;

    iget-object v0, v0, Lcom/netease/mint/platform/view/UserDialogFragment$12;->a:Lcom/netease/mint/platform/view/UserDialogFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/view/UserDialogFragment;)Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->setIfManager(Z)V

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 487
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment$12$1;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 501
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 502
    return-void
.end method