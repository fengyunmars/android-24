.class Lcom/antutu/benchmark/e/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/d;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/d$a;->a:Lcom/antutu/benchmark/e/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/e/d;Lcom/antutu/benchmark/e/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/d$a;-><init>(Lcom/antutu/benchmark/e/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "temperature"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lcom/antutu/redacc/f/b;->a(Landroid/content/Context;)Lcom/antutu/redacc/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/redacc/f/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/d$a;->a:Lcom/antutu/benchmark/e/d;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/e/d;->a(Lcom/antutu/benchmark/e/d;I)V

    :cond_0
    return-void
.end method
