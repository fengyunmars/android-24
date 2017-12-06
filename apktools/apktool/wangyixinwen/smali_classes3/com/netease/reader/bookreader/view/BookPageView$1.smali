.class Lcom/netease/reader/bookreader/view/BookPageView$1;
.super Ljava/lang/Object;
.source "BookPageView.java"

# interfaces
.implements Lcom/netease/reader/bookreader/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 906
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 907
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    .line 909
    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v2

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/c;->d:I

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v3}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v3

    iget v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/c;->e:I

    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    .line 910
    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookPageView;->p(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/model/c;

    move-result-object v4

    iget v4, v4, Lcom/netease/reader/bookreader/engine/main/book/model/c;->f:I

    move v6, v5

    .line 908
    invoke-virtual/range {v0 .. v6}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Ljava/lang/String;IIIZZ)V

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v7}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/view/a;)Lcom/netease/reader/bookreader/view/a;

    .line 916
    :cond_1
    :goto_0
    return-void

    .line 913
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$1;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v7}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/view/a;)Lcom/netease/reader/bookreader/view/a;

    goto :goto_0
.end method
