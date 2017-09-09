.class Lcom/antutu/benchmark/e/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
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

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v1}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$l;->c:Ljava/lang/String;

    const-string v0, "temperature"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$l;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/antutu/utils/StringUtil;->formatTempToCAndF(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/antutu/benchmark/e/a$l;->d:Ljava/lang/String;

    const-string v2, "temperature"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->b(Lcom/antutu/benchmark/e/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->c(Lcom/antutu/benchmark/e/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->d(Lcom/antutu/benchmark/e/a;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->d(Lcom/antutu/benchmark/e/a;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->d(Lcom/antutu/benchmark/e/a;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "No Access"

    goto :goto_1

    :cond_3
    const-string v1, "com.antutu.device_loc_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    const-string v1, "loc"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/a;->b(Lcom/antutu/benchmark/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$1;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->e(Lcom/antutu/benchmark/e/a;)V

    goto :goto_0
.end method
