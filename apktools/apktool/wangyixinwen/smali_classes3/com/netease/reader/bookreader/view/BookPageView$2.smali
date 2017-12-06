.class Lcom/netease/reader/bookreader/view/BookPageView$2;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    .line 1974
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b\u83b7\u53d6BookConfig\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1979
    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1980
    :goto_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(ZZ)V

    .line 1981
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(J)V

    .line 1983
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;

    invoke-direct {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/c;-><init>()V

    invoke-static {v0, v2}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/engine/main/book/model/c;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    .line 1984
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->c:Ljava/lang/String;

    .line 1985
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->b()I

    move-result v2

    iput v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->e:I

    .line 1986
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->c()I

    move-result v2

    iput v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->f:I

    .line 1987
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->a:J

    .line 1988
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/b;->e()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/c;->b:F

    .line 1989
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->g(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 1991
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Lcom/netease/reader/service/d/b;

    .line 1993
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->g(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2006
    :goto_1
    return-void

    .line 1979
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1999
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/service/d/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->h(Lcom/netease/reader/bookreader/view/BookPageView;)V

    goto :goto_1

    .line 2005
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$2;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->n(Lcom/netease/reader/bookreader/view/BookPageView;)V

    goto :goto_1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1971
    check-cast p1, Lcom/netease/reader/service/d/b;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$2;->a(Lcom/netease/reader/service/d/b;)V

    return-void
.end method
