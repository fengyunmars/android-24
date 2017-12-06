.class Lcom/netease/reader/store/c/b$1;
.super Lcom/netease/reader/base/b;
.source "BookInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/store/c/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/reader/store/c/b$1;->b:Lcom/netease/reader/store/c/b;

    iput-object p2, p0, Lcom/netease/reader/store/c/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/reader/store/c/b$1;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/b$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 63
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/n;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/reader/store/c/b$1;->b:Lcom/netease/reader/store/c/b;

    new-instance v1, Lcom/netease/reader/service/d/s;

    iget-object v2, p0, Lcom/netease/reader/store/c/b$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/netease/reader/service/d/s;-><init>(Ljava/lang/String;Lcom/netease/reader/service/d/n;)V

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;

    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/c/b$1;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/b$b;->a(Lcom/netease/reader/service/d/n;)V

    .line 59
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/netease/reader/service/d/n;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/b$1;->a(Lcom/netease/reader/service/d/n;)V

    return-void
.end method
