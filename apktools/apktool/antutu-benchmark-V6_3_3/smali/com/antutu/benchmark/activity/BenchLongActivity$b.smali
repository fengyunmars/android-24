.class Lcom/antutu/benchmark/activity/BenchLongActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/BenchLongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/BenchLongActivity;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/activity/BenchLongActivity;Lcom/antutu/benchmark/activity/BenchLongActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/BenchLongActivity$b;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.benchmark.update.UI_LONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v0, "percent"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->f:Lcom/antutu/utils/library/TitanicTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antutu/utils/library/TitanicTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "left"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    const v3, 0x7f070307

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    const-string v1, "com.antutu.benchmark.test_long.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v1, "com.antutu.benchmark.test_long.FINISHED_LONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity$b;->a:Lcom/antutu/benchmark/activity/BenchLongActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
