.class Lcom/netease/reader/store/c/d$2;
.super Lcom/netease/reader/base/b;
.source "CategoryInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;Z)V
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
        "Lcom/netease/reader/service/d/n;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/reader/store/c/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/d;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    iput-boolean p2, p0, Lcom/netease/reader/store/c/d$2;->a:Z

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, -0x12c

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/d$b;->k()V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/netease/reader/store/c/d$2;->a:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/d$b;->e(Lcom/netease/reader/service/ReaderException;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/d$b;->d(Lcom/netease/reader/service/ReaderException;)V

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
            "Lcom/netease/reader/service/d/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/netease/reader/store/c/d$2;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/d$b;->c(Ljava/util/List;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->c(Lcom/netease/reader/store/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/d$b;->f()V

    .line 109
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/c/d$2;->b:Lcom/netease/reader/store/c/d;

    invoke-static {v0}, Lcom/netease/reader/store/c/d;->b(Lcom/netease/reader/store/c/d;)Lcom/netease/reader/store/b/d$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/d$b;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/d$2;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
