.class Lcom/netease/reader/pay/b/a$4;
.super Lcom/netease/reader/base/b;
.source "PayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/b/a;->c(Lcom/netease/reader/service/d/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/service/d/s;

.field final synthetic c:Lcom/netease/reader/pay/b/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/b/a;Ljava/lang/String;Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/reader/pay/b/a$4;->c:Lcom/netease/reader/pay/b/a;

    iput-object p2, p0, Lcom/netease/reader/pay/b/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/pay/b/a$4;->b:Lcom/netease/reader/service/d/s;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, -0x191

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/pay/b/a$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/pay/b/a$4;->b:Lcom/netease/reader/service/d/s;

    .line 107
    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$4;->c:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/netease/reader/pay/a/a$b;->a(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$4;->c:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/pay/a/a$b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$4;->c:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/pay/a/a$b;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/pay/b/a$4;->a(Ljava/lang/String;)V

    return-void
.end method
