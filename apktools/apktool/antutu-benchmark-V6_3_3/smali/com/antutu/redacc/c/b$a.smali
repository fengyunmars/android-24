.class Lcom/antutu/redacc/c/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/redacc/c/b;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v4, v4, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/antutu/redacc/f/r;->g(Landroid/content/Context;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v4, v4, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZZ)I

    :goto_0
    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/redacc/f/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v2, v2, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;I)I

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    :goto_2
    const-string v0, ""

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v4, v4, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZ)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/redacc/f/r;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v2, v2, Lcom/antutu/redacc/c/b;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v0, v0, Lcom/antutu/redacc/c/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0, v5}, Lcom/antutu/redacc/c/b;->b(Lcom/antutu/redacc/c/b;Z)Z

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->c(Lcom/antutu/redacc/c/b;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->f(Lcom/antutu/redacc/c/b;)V

    :goto_0
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->f()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    new-instance v2, Lcom/antutu/redacc/a/b;

    iget-object v3, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v3}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/antutu/redacc/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;Lcom/antutu/redacc/a/b;)Lcom/antutu/redacc/a/b;

    iget-object v1, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v1}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v2}, Lcom/antutu/redacc/c/b;->g(Lcom/antutu/redacc/c/b;)Lcom/antutu/redacc/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v1}, Lcom/antutu/redacc/c/b;->g(Lcom/antutu/redacc/c/b;)Lcom/antutu/redacc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/redacc/a/b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->b(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->e(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0, v4}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;Z)Z

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->c(Lcom/antutu/redacc/c/b;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    iget-object v0, v0, Lcom/antutu/redacc/c/b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->b(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/antutu/redacc/c/b$a;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antutu/redacc/c/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0, v2}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;Z)Z

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->b(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->c(Lcom/antutu/redacc/c/b;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->d(Lcom/antutu/redacc/c/b;)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0, v3}, Lcom/antutu/redacc/c/b;->b(Lcom/antutu/redacc/c/b;Z)Z

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->a(Lcom/antutu/redacc/c/b;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/redacc/c/b$a;->a:Lcom/antutu/redacc/c/b;

    invoke-static {v0}, Lcom/antutu/redacc/c/b;->e(Lcom/antutu/redacc/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
