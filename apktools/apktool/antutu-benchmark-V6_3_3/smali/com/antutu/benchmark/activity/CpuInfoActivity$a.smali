.class Lcom/antutu/benchmark/activity/CpuInfoActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/CpuInfoActivity;
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
.field final synthetic a:Lcom/antutu/benchmark/activity/CpuInfoActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v1, "MT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c(Lcom/antutu/benchmark/activity/CpuInfoActivity;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c(Lcom/antutu/benchmark/activity/CpuInfoActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity;->e:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->d(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->e(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "\u6267\u884c\u5b8c\u6bd5"

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    new-instance v1, Lcom/antutu/utils/CPULoad;

    invoke-direct {v1}, Lcom/antutu/utils/CPULoad;-><init>()V

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->d:Lcom/antutu/utils/CPULoad;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c(Lcom/antutu/benchmark/activity/CpuInfoActivity;)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->g:[I

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    new-instance v1, Lcom/antutu/benchmark/a/f;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v3, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v3}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b:Lcom/antutu/benchmark/a/f;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b:Lcom/antutu/benchmark/a/f;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b:Lcom/antutu/benchmark/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    const-string v1, "cpu_detail_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cpu_md"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a()V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->g(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->g(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
