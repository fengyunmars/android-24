.class Lcom/netease/reader/store/c/g$5;
.super Lcom/netease/reader/base/b;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;I)V
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
.field final synthetic a:Lcom/netease/reader/store/c/g;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/g;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, -0x12c

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/g$b;->k()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->d(Lcom/netease/reader/service/ReaderException;)V

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
    .line 156
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/g$b;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/g$b;->e(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/g;->b(Lcom/netease/reader/store/c/g;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->b(Lcom/netease/reader/store/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/g$b;->f()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/g$5;->a:Lcom/netease/reader/store/c/g;

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/g;->c(Lcom/netease/reader/store/c/g;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/g$5;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
