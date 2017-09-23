.class public Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/sensor/RotateManager;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/util/sensor/RotateManager;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v1, "RotateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;->a:Lcom/iflytek/common/util/sensor/RotateManager;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/RotateManager;->b()V

    .line 47
    :cond_1
    return-void
.end method
