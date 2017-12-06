.class Lcom/netease/reader/bookreader/view/BookPageView$15;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->b(Ljava/lang/String;)Z
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1870
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    iput-object p2, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 1873
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b download one chapter fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1875
    if-nez v0, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1880
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1881
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;I)V

    .line 1882
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_download_chapter_content_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1890
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    .line 1891
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->r:Z

    .line 1892
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1893
    if-nez v0, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1898
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$15;->b:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->i()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1870
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$15;->a(Ljava/lang/Boolean;)V

    return-void
.end method
