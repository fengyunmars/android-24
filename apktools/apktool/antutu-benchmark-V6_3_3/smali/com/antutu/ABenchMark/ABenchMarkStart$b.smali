.class Lcom/antutu/ABenchMark/ABenchMarkStart$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/ABenchMark/ABenchMarkStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/ABenchMark/ABenchMarkStart;


# direct methods
.method constructor <init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->e(Lcom/antutu/ABenchMark/ABenchMarkStart;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/ABenchMark/ABenchMarkStart;->a(Lcom/antutu/ABenchMark/ABenchMarkStart;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/update/Update;->CheckUpdate(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/CMCloudUtil;->initCloudConfig(Landroid/content/Context;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/CMCloudUtil;->initDmc(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_HAS_PUSH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_2

    const-string v2, "ACTION_HAS_PUSH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTION_PUSH_PLATFORM"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string v2, "ACTION_PUSH_PLATFORM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTION_OPEN_MENU"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_OPEN_MENU"

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION_OPEN_MENU"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string v0, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0, v1}, Lcom/antutu/ABenchMark/ABenchMarkStart;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->finish()V

    goto :goto_2

    :pswitch_0
    const-string v0, "ACTION_PUSH_MESSAGE"

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION_PUSH_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_1
    const-string v0, "ACTION_PUSH_MESSAGE"

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION_PUSH_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_2
    const-string v0, "ACTION_PUSH_MESSAGE"

    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$b;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION_PUSH_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
