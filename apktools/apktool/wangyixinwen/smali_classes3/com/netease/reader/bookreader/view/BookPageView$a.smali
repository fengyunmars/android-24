.class Lcom/netease/reader/bookreader/view/BookPageView$a;
.super Landroid/os/AsyncTask;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/BookPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 729
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->b:Z

    .line 730
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 754
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->b()V

    .line 756
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->e()I

    move-result v0

    .line 757
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->d(Lcom/netease/reader/bookreader/view/BookPageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 770
    :goto_1
    return-object v0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->f(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 770
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 776
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "open book \u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->dismiss()V

    .line 782
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/view/b;)Lcom/netease/reader/bookreader/view/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v4}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 790
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v1

    .line 791
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v3}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/reader/service/c/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 793
    const-string/jumbo v0, "BookPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "book \u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u300b has catalog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v2}, Lcom/netease/reader/bookreader/view/BookPageView;->g(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->g(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->h(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->i(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 802
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 807
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 808
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->k(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v4}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 810
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->l(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 820
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->d(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 821
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0, v4}, Lcom/netease/reader/bookreader/view/BookPageView;->e(Lcom/netease/reader/bookreader/view/BookPageView;Z)Z

    .line 822
    return-void

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->s()V

    goto :goto_1

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->m(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->g(Lcom/netease/reader/bookreader/view/BookPageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->n(Lcom/netease/reader/bookreader/view/BookPageView;)V

    goto :goto_2

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->o(Lcom/netease/reader/bookreader/view/BookPageView;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 724
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 724
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->b:Z

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/b;->a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Lcom/netease/reader/bookreader/view/b;)Lcom/netease/reader/bookreader/view/b;

    .line 742
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->b(Lcom/netease/reader/bookreader/view/BookPageView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_opening:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/view/b;

    .line 743
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->setCancelable(Z)V

    .line 744
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$a;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
