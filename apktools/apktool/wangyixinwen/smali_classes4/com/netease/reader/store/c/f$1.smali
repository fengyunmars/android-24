.class Lcom/netease/reader/store/c/f$1;
.super Lcom/netease/reader/base/b;
.source "RankListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/f;->a(Ljava/lang/String;)V
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
        "Lcom/netease/reader/service/d/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/f;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/reader/store/c/f$1;->a:Lcom/netease/reader/store/c/f;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/reader/store/c/f$1;->a:Lcom/netease/reader/store/c/f;

    invoke-static {v0}, Lcom/netease/reader/store/c/f;->a(Lcom/netease/reader/store/c/f;)Lcom/netease/reader/store/b/f$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/f$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/store/c/f$1;->a:Lcom/netease/reader/store/c/f;

    invoke-static {v0}, Lcom/netease/reader/store/c/f;->a(Lcom/netease/reader/store/c/f;)Lcom/netease/reader/store/b/f$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/f$b;->a(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/f$1;->a(Ljava/util/List;)V

    return-void
.end method
