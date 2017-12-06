.class Lcom/netease/reader/store/c/g$1;
.super Lcom/netease/reader/base/b;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/g;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/g;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/reader/store/c/g$1;->a:Lcom/netease/reader/store/c/g;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/reader/store/c/g$1;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 65
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/i;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/c/g$1;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0, p1}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;Lcom/netease/reader/service/d/i;)Lcom/netease/reader/service/d/i;

    .line 59
    iget-object v0, p0, Lcom/netease/reader/store/c/g$1;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->a(Lcom/netease/reader/service/d/i;)V

    .line 60
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/netease/reader/service/d/i;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/g$1;->a(Lcom/netease/reader/service/d/i;)V

    return-void
.end method
