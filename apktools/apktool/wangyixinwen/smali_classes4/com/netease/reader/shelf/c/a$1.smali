.class Lcom/netease/reader/shelf/c/a$1;
.super Lcom/netease/reader/base/b;
.source "ShelfPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/c/a;->b()V
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
        "Lcom/netease/reader/service/d/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/c/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/c/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/reader/shelf/c/a$1;->a:Lcom/netease/reader/shelf/c/a;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a$1;->a:Lcom/netease/reader/shelf/c/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/c/a;->a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/shelf/b/a$b;->b(Lcom/netease/reader/service/ReaderException;)V

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a$1;->a:Lcom/netease/reader/shelf/c/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/c/a;->a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/shelf/b/a$b;->a(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/shelf/c/a$1;->a(Ljava/util/List;)V

    return-void
.end method
