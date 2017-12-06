.class Lcom/netease/reader/store/c/g$3;
.super Lcom/netease/reader/base/b;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/g;->c()V
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
        "Lcom/netease/reader/service/d/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/g;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/reader/store/c/g$3;->a:Lcom/netease/reader/store/c/g;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/reader/store/c/g$3;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->c(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/g$3;->a(Ljava/util/List;)V

    return-void
.end method
