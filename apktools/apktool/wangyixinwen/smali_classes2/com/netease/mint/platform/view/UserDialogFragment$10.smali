.class Lcom/netease/mint/platform/view/UserDialogFragment$10;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mint/platform/view/UserDialogFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$10;->c:Lcom/netease/mint/platform/view/UserDialogFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/view/UserDialogFragment$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mint/platform/view/UserDialogFragment$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$10;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$10;->b:Ljava/lang/String;

    new-instance v2, Lcom/netease/mint/platform/view/UserDialogFragment$10$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/view/UserDialogFragment$10$1;-><init>(Lcom/netease/mint/platform/view/UserDialogFragment$10;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    .line 436
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/view/UserDialogFragment$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
