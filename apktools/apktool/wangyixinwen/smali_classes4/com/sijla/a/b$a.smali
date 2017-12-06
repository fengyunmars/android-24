.class Lcom/sijla/a/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sijla/a/b;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sijla/a/b;Lcom/sijla/a/b$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sijla/a/b$a;-><init>(Lcom/sijla/a/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-static {v0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/a/b$b;->a()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-static {v0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/a/b$b;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-static {v0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/a/b$b;->b()V

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_CONNECTED"

    iget-object v1, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-static {v0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/a/b$b;->e()V

    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    iget-object v1, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-static {v0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/a/b$b;->f()V

    goto :goto_0

    .line 65
    :cond_5
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    iget-object v1, p0, Lcom/sijla/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sijla/a/b$a;->a:Lcom/sijla/a/b;

    invoke-static {v0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sijla/a/b$b;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
