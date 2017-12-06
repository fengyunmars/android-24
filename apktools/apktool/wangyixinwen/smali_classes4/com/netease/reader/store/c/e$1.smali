.class Lcom/netease/reader/store/c/e$1;
.super Lcom/netease/reader/base/b;
.source "ChannelInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/e;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/netease/reader/store/c/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/reader/store/c/e$1;->a:Lcom/netease/reader/store/c/e;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 51
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
    .line 45
    iget-object v0, p0, Lcom/netease/reader/store/c/e$1;->a:Lcom/netease/reader/store/c/e;

    invoke-static {v0}, Lcom/netease/reader/store/c/e;->a(Lcom/netease/reader/store/c/e;)Lcom/netease/reader/store/b/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/e$b;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/e$1;->a(Ljava/util/List;)V

    return-void
.end method
