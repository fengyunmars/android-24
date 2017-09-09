.class Lcom/antutu/benchmark/e/c$10;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/c;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$10;->a:Lcom/antutu/benchmark/e/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antutu.benchmark.full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$10;->a:Lcom/antutu/benchmark/e/c;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->d(Lcom/antutu/benchmark/e/c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$10;->a:Lcom/antutu/benchmark/e/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/c;->d()V

    :cond_0
    return-void
.end method
