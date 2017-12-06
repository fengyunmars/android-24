.class Lcom/netease/mint/platform/view/UserDialogFragment$10$1;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment$10;->a(Ljava/lang/Boolean;)V
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
.field final synthetic a:Lcom/netease/mint/platform/view/UserDialogFragment$10;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment$10;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$10$1;->a:Lcom/netease/mint/platform/view/UserDialogFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    .locals 1

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/common/BaseBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    check-cast p1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment$10$1;->a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 433
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 434
    return-void
.end method
