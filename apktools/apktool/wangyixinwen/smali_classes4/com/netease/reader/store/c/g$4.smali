.class Lcom/netease/reader/store/c/g$4;
.super Lcom/netease/reader/base/b;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;)V
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
        "Lcom/netease/reader/service/d/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/g;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/g;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/reader/store/c/g$4;->a:Lcom/netease/reader/store/c/g;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/reader/store/c/g$4;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->d(Ljava/util/List;)V

    .line 126
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/g$4;->a(Ljava/util/List;)V

    return-void
.end method
