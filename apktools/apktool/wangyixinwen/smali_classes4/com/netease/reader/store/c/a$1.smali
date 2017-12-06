.class Lcom/netease/reader/store/c/a$1;
.super Lcom/netease/reader/base/b;
.source "BookChapterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/a;->a(Ljava/lang/String;)V
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
        "Lcom/netease/reader/service/d/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/reader/store/c/a$1;->a:Lcom/netease/reader/store/c/a;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/reader/store/c/a$1;->a:Lcom/netease/reader/store/c/a;

    invoke-static {v0}, Lcom/netease/reader/store/c/a;->a(Lcom/netease/reader/store/c/a;)Lcom/netease/reader/store/b/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/a$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 45
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
            "Lcom/netease/reader/service/d/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/store/c/a$1;->a:Lcom/netease/reader/store/c/a;

    invoke-static {v0}, Lcom/netease/reader/store/c/a;->a(Lcom/netease/reader/store/c/a;)Lcom/netease/reader/store/b/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/n;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v0, v1}, Lcom/netease/reader/store/b/a$b;->a(Lcom/netease/reader/service/d/n;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/a$1;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
