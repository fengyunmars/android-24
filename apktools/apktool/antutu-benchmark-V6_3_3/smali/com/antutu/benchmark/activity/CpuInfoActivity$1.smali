.class Lcom/antutu/benchmark/activity/CpuInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/CpuInfoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/CpuInfoActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    const-string v1, "request failed,try agin later."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    check-cast p1, Lcom/antutu/benchmark/model/h;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v2, v2, Lcom/antutu/benchmark/model/h$a;->K:I

    if-eq v2, v0, :cond_0

    :cond_2
    iget-object v2, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v2, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v2, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    const-string v3, "Intel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v2, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v2, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    const-string v3, "Atom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v1, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    const-string v1, "cpu_detail_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cpu_md"

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v1, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
