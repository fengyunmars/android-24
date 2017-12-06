.class Lcom/netease/reader/account/b/a$1;
.super Lcom/netease/reader/base/b;
.source "AccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/account/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/account/b/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/account/b/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/reader/account/b/a$1;->a:Lcom/netease/reader/account/b/a;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/reader/account/b/a$1;->a:Lcom/netease/reader/account/b/a;

    invoke-static {v0}, Lcom/netease/reader/account/b/a;->a(Lcom/netease/reader/account/b/a;)Lcom/netease/reader/account/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/a$b;->a(Lcom/netease/reader/service/ReaderException;)V

    .line 45
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/account/b/a$1;->a:Lcom/netease/reader/account/b/a;

    invoke-static {v0}, Lcom/netease/reader/account/b/a;->a(Lcom/netease/reader/account/b/a;)Lcom/netease/reader/account/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/account/a/a$b;->a(Lcom/netease/reader/service/d/u;)V

    .line 40
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/netease/reader/service/d/u;

    invoke-virtual {p0, p1}, Lcom/netease/reader/account/b/a$1;->a(Lcom/netease/reader/service/d/u;)V

    return-void
.end method
