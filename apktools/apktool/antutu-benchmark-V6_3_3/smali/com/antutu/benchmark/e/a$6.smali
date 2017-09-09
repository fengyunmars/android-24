.class Lcom/antutu/benchmark/e/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->j(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/view/DragListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->j(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/view/DragListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/DragListView;->a()V

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->p(Lcom/antutu/benchmark/e/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070121

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->j(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/view/DragListView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->j(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/view/DragListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/DragListView;->a()V

    :cond_4
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    check-cast p1, Lcom/antutu/benchmark/model/h;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;Lcom/antutu/benchmark/model/h;)Lcom/antutu/benchmark/model/h;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->i(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/model/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->i(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->i(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v0, v0, Lcom/antutu/benchmark/model/h$a;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$6;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->q(Lcom/antutu/benchmark/e/a;)V

    goto :goto_0
.end method
