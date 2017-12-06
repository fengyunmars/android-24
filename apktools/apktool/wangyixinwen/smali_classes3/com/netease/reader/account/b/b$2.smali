.class Lcom/netease/reader/account/b/b$2;
.super Lcom/netease/reader/base/b;
.source "PurchasedBookPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/account/b/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/account/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/account/b/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/reader/account/b/b$2;->a:Lcom/netease/reader/account/b/b;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/reader/account/b/b$2;->a:Lcom/netease/reader/account/b/b;

    invoke-static {v0}, Lcom/netease/reader/account/b/b;->a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/b$b;->c(Lcom/netease/reader/service/ReaderException;)V

    .line 74
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/reader/account/b/b$2;->a:Lcom/netease/reader/account/b/b;

    invoke-static {v0}, Lcom/netease/reader/account/b/b;->a(Lcom/netease/reader/account/b/b;)Lcom/netease/reader/account/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/b$b;->a(Lcom/netease/reader/service/d/s;)V

    .line 79
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/netease/reader/service/d/s;

    invoke-virtual {p0, p1}, Lcom/netease/reader/account/b/b$2;->a(Lcom/netease/reader/service/d/s;)V

    return-void
.end method
