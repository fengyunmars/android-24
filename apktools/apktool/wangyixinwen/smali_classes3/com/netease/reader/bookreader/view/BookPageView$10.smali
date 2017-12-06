.class Lcom/netease/reader/bookreader/view/BookPageView$10;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 2290
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b fetch book catalog fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->h(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 2292
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_fetch_book_catalog_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2293
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 2274
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b fetch book catalog success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->h(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 2276
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 2277
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->y(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2278
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->y(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/b;->h()J

    move-result-wide v0

    .line 2279
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->y(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/b;->j()J

    move-result-wide v2

    .line 2280
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2281
    :goto_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Lcom/netease/reader/service/d/b;

    .line 2282
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2, v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;J)V

    .line 2286
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 2280
    goto :goto_0

    .line 2284
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$10;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a()V

    goto :goto_1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2270
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
