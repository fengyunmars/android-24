.class Lcom/netease/reader/pay/b/b$2;
.super Lcom/netease/reader/base/b;
.source "RechargePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/pay/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/b/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/reader/pay/b/b$2;->a:Lcom/netease/reader/pay/b/b;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/reader/pay/b/b$2;->a:Lcom/netease/reader/pay/b/b;

    invoke-static {v0}, Lcom/netease/reader/pay/b/b;->a(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/pay/a/b$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 76
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/pay/b/b$2;->a:Lcom/netease/reader/pay/b/b;

    invoke-static {v0}, Lcom/netease/reader/pay/b/b;->a(Lcom/netease/reader/pay/b/b;)Lcom/netease/reader/pay/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/pay/a/b$b;->a(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/pay/b/b$2;->a(Ljava/util/List;)V

    return-void
.end method
