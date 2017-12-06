.class Lcom/netease/reader/bookreader/view/BookPageView$4;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    iput-object p2, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 2045
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300bbuy whole book fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, -0x191

    if-eq v0, v1, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/b/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_whole_book_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2056
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/service/ReaderException;)V

    .line 2057
    return-void

    .line 2051
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    .line 2052
    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 2051
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_you_already_bought_this_book:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Z)V

    .line 2063
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->d()V

    .line 2065
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)Z

    .line 2068
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;I)V

    .line 2069
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$4;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2042
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$4;->a(Ljava/lang/String;)V

    return-void
.end method
