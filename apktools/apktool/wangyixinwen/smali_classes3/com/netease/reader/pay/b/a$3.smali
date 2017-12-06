.class Lcom/netease/reader/pay/b/a$3;
.super Lcom/netease/reader/base/b;
.source "PayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/b/a;->b(Lcom/netease/reader/service/d/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/pay/b/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/b/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/reader/pay/b/a$3;->a:Lcom/netease/reader/pay/b/a;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$3;->a:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/pay/a/a$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 87
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/g;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$3;->a:Lcom/netease/reader/pay/b/a;

    invoke-static {v0, p1}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;Lcom/netease/reader/service/d/g;)Lcom/netease/reader/service/d/g;

    .line 81
    iget-object v0, p0, Lcom/netease/reader/pay/b/a$3;->a:Lcom/netease/reader/pay/b/a;

    invoke-static {v0}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/pay/a/a$b;->a(Lcom/netease/reader/service/d/g;)V

    .line 82
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/netease/reader/service/d/g;

    invoke-virtual {p0, p1}, Lcom/netease/reader/pay/b/a$3;->a(Lcom/netease/reader/service/d/g;)V

    return-void
.end method
