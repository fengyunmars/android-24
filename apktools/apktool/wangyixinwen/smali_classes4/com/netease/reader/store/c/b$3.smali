.class Lcom/netease/reader/store/c/b$3;
.super Lcom/netease/reader/base/b;
.source "BookInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/reader/store/c/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/b;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/reader/store/c/b$3;->b:Lcom/netease/reader/store/c/b;

    iput-boolean p2, p0, Lcom/netease/reader/store/c/b$3;->a:Z

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/reader/store/c/b$3;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$b;->m()V

    .line 113
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/reader/store/c/b$3;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->b(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 102
    iget-object v0, p0, Lcom/netease/reader/store/c/b$3;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$b;->l()V

    .line 103
    iget-boolean v0, p0, Lcom/netease/reader/store/c/b$3;->a:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/reader/store/c/b$3;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->b(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/b/m;->e(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/b$3;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->b(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/b/m;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/netease/reader/service/d/s;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/b$3;->a(Lcom/netease/reader/service/d/s;)V

    return-void
.end method
