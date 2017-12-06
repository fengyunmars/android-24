.class Lcom/netease/reader/bookreader/view/BookPageView$14;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->a(Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1825
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    iput-object p2, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 4

    .prologue
    .line 1828
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b do auto buy chapter fail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, -0x191

    if-eq v0, v1, :cond_1

    .line 1830
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/b/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->x(Lcom/netease/reader/bookreader/view/BookPageView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1836
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1837
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v1

    const/16 v2, -0x192

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;I)V

    .line 1840
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1843
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/service/ReaderException;)V

    .line 1844
    return-void

    .line 1832
    :cond_1
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    .line 1833
    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    .line 1832
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/reader/service/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->x(Lcom/netease/reader/bookreader/view/BookPageView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1850
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/String;)Z

    .line 1851
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 1852
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->a(Ljava/lang/String;I)V

    .line 1854
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$14;->c:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1856
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1825
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$14;->a(Ljava/lang/String;)V

    return-void
.end method
