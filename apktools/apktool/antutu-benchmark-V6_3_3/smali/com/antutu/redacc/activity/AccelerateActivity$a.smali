.class Lcom/antutu/redacc/activity/AccelerateActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/redacc/activity/AccelerateActivity;
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
.field final synthetic a:Lcom/antutu/redacc/activity/AccelerateActivity;


# direct methods
.method constructor <init>(Lcom/antutu/redacc/activity/AccelerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-virtual {v1, v2}, Lcom/antutu/redacc/f/r;->g(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->e(Lcom/antutu/redacc/activity/AccelerateActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZZ)I

    :cond_0
    :goto_0
    if-ne v0, v6, :cond_1

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v0, ""

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;ZZ)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antutu/redacc/f/r;->a(Landroid/content/Context;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->c(Lcom/antutu/redacc/activity/AccelerateActivity;Z)Z

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->q(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/view/b;->c()V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->q(Lcom/antutu/redacc/activity/AccelerateActivity;)Lcom/antutu/redacc/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/view/b;->a()V

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0}, Lcom/antutu/redacc/activity/AccelerateActivity;->r(Lcom/antutu/redacc/activity/AccelerateActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-static {v0, v2}, Lcom/antutu/redacc/activity/AccelerateActivity;->c(Lcom/antutu/redacc/activity/AccelerateActivity;Z)Z

    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/redacc/activity/AccelerateActivity;->a(Lcom/antutu/redacc/activity/AccelerateActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/redacc/activity/AccelerateActivity$a;->a:Lcom/antutu/redacc/activity/AccelerateActivity;

    sget v1, Lcom/antutu/redacc/R$string;->coocler_cooling_down:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
