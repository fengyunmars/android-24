.class Lcom/netease/reader/store/c/c$1;
.super Lcom/netease/reader/base/b;
.source "BookListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/c/c;->a(Ljava/lang/String;Z)V
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

.field final synthetic b:Lcom/netease/reader/store/c/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/c/c;Z)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    iput-boolean p2, p0, Lcom/netease/reader/store/c/c$1;->a:Z

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/netease/reader/store/c/c$1;->a:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-static {v0}, Lcom/netease/reader/store/c/c;->a(Lcom/netease/reader/store/c/c;)Lcom/netease/reader/store/b/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/c$b;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-static {v0}, Lcom/netease/reader/store/c/c;->a(Lcom/netease/reader/store/c/c;)Lcom/netease/reader/store/b/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/c$b;->e(Lcom/netease/reader/service/ReaderException;)V

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
    .line 51
    iget-boolean v0, p0, Lcom/netease/reader/store/c/c$1;->a:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-static {v0}, Lcom/netease/reader/store/c/c;->a(Lcom/netease/reader/store/c/c;)Lcom/netease/reader/store/b/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/c$b;->b(Ljava/util/List;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/c/c;->a(Lcom/netease/reader/store/c/c;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-static {v0}, Lcom/netease/reader/store/c/c;->b(Lcom/netease/reader/store/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-static {v0}, Lcom/netease/reader/store/c/c;->a(Lcom/netease/reader/store/c/c;)Lcom/netease/reader/store/b/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/c$b;->f()V

    .line 61
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/c/c$1;->b:Lcom/netease/reader/store/c/c;

    invoke-static {v0}, Lcom/netease/reader/store/c/c;->a(Lcom/netease/reader/store/c/c;)Lcom/netease/reader/store/b/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/b/c$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/store/c/c$1;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
