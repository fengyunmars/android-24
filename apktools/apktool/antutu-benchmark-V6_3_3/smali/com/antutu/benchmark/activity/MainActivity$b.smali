.class Lcom/antutu/benchmark/activity/MainActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$b;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/activity/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity$b;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/g/b;->a(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$b;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->m(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/activity/MainActivity$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$b;->a:Lcom/antutu/benchmark/activity/MainActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$b;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->m(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/activity/MainActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$b;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/activity/MainActivity$b;)Lcom/antutu/benchmark/activity/MainActivity$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
