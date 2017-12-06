.class Lcom/netease/reader/store/c/g$6;
.super Lcom/netease/reader/base/b;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/g;->e()V
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
    .line 189
    iput-object p1, p0, Lcom/netease/reader/store/c/g$6;->a:Lcom/netease/reader/store/c/g;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/reader/store/c/g$6;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->e(Lcom/netease/reader/service/ReaderException;)V

    .line 202
    return-void
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
    .line 192
    iget-object v0, p0, Lcom/netease/reader/store/c/g$6;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/g$b;->f(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/netease/reader/store/c/g$6;->a:Lcom/netease/reader/store/c/g;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/g;->b(Lcom/netease/reader/store/c/g;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/netease/reader/store/c/g$6;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->b(Lcom/netease/reader/store/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/reader/store/c/g$6;->a:Lcom/netease/reader/store/c/g;

    invoke-static {v0}, Lcom/netease/reader/store/c/g;->a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/g$b;->f()V

    .line 197
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/g$6;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
