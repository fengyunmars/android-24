.class Lcom/netease/reader/store/c/b$6;
.super Lcom/netease/reader/base/b;
.source "BookInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/b;->a(Ljava/lang/String;Z)V
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
        "Lcom/netease/reader/service/d/t;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/reader/store/c/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/b;Z)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    iput-boolean p2, p0, Lcom/netease/reader/store/c/b$6;->a:Z

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/netease/reader/store/c/b$6;->a:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/b$b;->e(Lcom/netease/reader/service/ReaderException;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$b;->k()V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/netease/reader/store/c/b$6;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/b$b;->c(Ljava/util/List;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->c(Lcom/netease/reader/store/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$b;->f()V

    .line 233
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/c/b$6;->b:Lcom/netease/reader/store/c/b;

    invoke-static {v0}, Lcom/netease/reader/store/c/b;->a(Lcom/netease/reader/store/c/b;)Lcom/netease/reader/store/b/b$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/b$b;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/b$6;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
