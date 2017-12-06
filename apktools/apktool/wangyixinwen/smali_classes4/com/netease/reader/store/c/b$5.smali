.class Lcom/netease/reader/store/c/b$5;
.super Lcom/netease/reader/base/b;
.source "BookInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/c/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/reader/store/c/b$5;->a:Lcom/netease/reader/store/c/b;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/reader/store/c/b$5;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$b;->b(Z)V

    .line 212
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/e;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/reader/store/c/b$5;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$b;->b(I)V

    .line 202
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/reader/store/c/b$5;->a:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$b;->b(Z)V

    .line 207
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lcom/netease/reader/service/d/e;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/b$5;->a(Lcom/netease/reader/service/d/e;)V

    return-void
.end method
