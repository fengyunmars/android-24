.class Lcom/netease/reader/store/c/d$1;
.super Lcom/netease/reader/base/b;
.source "CategoryInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/q;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/d;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/d$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 63
    return-void
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/reader/store/c/d;->a(Lcom/netease/reader/store/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    iget-object v1, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    invoke-static {v1, v0}, Lcom/netease/reader/store/c/d;->a(Lcom/netease/reader/store/c/d;Ljava/util/List;)V

    .line 55
    iget-object v1, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    iget-object v2, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    invoke-static {v2}, Lcom/netease/reader/store/c/d;->a(Lcom/netease/reader/store/c/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/store/c/d;->b(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/netease/reader/store/c/d$1;->a:Lcom/netease/reader/store/c/d;

    invoke-static {v1}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/d$b;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/d$1;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
