.class Lcom/netease/reader/store/c/g$2;
.super Lcom/netease/reader/base/b;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/g;->a(Z)V
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
        "Lcom/netease/reader/service/d/k;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/g;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/g;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/reader/store/c/g$2;->a:Lcom/netease/reader/store/c/g;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/reader/store/c/g$2;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 88
    return-void
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v1, p0, Lcom/netease/reader/store/c/g$2;->a:Lcom/netease/reader/store/c/g;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/netease/reader/store/c/g$2;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/g$b;->b(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/g$2;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
