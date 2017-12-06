.class Lcom/netease/reader/bookreader/view/BookPageView$6;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/g;",
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
    .line 2131
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    iput-object p2, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 2134
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300bdo fetch balance and book price fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_fetch_price_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2140
    :goto_0
    return-void

    .line 2138
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_fetch_price_and_balance_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/d/g;)V
    .locals 4

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(IJ)V

    .line 2146
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$6;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 2148
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2131
    check-cast p1, Lcom/netease/reader/service/d/g;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$6;->a(Lcom/netease/reader/service/d/g;)V

    return-void
.end method
