.class Lcom/netease/reader/store/c/b$4;
.super Lcom/netease/reader/base/b;
.source "BookInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/b;->b()V
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
        "Lcom/netease/reader/service/d/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/reader/store/c/b$4;->a:Lcom/netease/reader/store/c/b;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/reader/store/c/b$4;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/b$b;->a(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/b$4;->a(Ljava/util/List;)V

    return-void
.end method
