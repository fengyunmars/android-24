.class public final Lcom/iflytek/common/util/sensor/RotateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/common/util/sensor/b;

.field private c:Lcom/iflytek/common/util/sensor/c;

.field private d:Z

.field private e:Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;

.field private f:Landroid/content/IntentFilter;

.field private g:[F

.field private h:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->g:[F

    .line 89
    new-instance v0, Lcom/iflytek/common/util/sensor/a;

    invoke-direct {v0, p0}, Lcom/iflytek/common/util/sensor/a;-><init>(Lcom/iflytek/common/util/sensor/RotateManager;)V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->h:Landroid/hardware/SensorEventListener;

    .line 51
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/RotateManager;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/util/sensor/RotateManager;)[F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->g:[F

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/common/util/sensor/RotateManager;)Lcom/iflytek/common/util/sensor/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->b:Lcom/iflytek/common/util/sensor/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "RotateManager"

    const-string/jumbo v1, "screen off, donot start sensor service for shake"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 1123
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->d:Z

    if-nez v0, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->e:Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;

    if-nez v0, :cond_1

    .line 1125
    new-instance v0, Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;

    invoke-direct {v0, p0}, Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;-><init>(Lcom/iflytek/common/util/sensor/RotateManager;)V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->e:Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;

    .line 1126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->f:Landroid/content/IntentFilter;

    .line 1127
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->f:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/RotateManager;->e:Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;

    iget-object v2, p0, Lcom/iflytek/common/util/sensor/RotateManager;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1130
    iput-boolean v4, p0, Lcom/iflytek/common/util/sensor/RotateManager;->d:Z

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->c:Lcom/iflytek/common/util/sensor/c;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/iflytek/common/util/sensor/c;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/RotateManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/util/sensor/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->c:Lcom/iflytek/common/util/sensor/c;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->g:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 69
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->g:[F

    aput v3, v0, v4

    .line 70
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->g:[F

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 72
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->c:Lcom/iflytek/common/util/sensor/c;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/RotateManager;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/sensor/c;->a(Landroid/hardware/SensorEventListener;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/common/util/sensor/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/RotateManager;->b:Lcom/iflytek/common/util/sensor/b;

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->c:Lcom/iflytek/common/util/sensor/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->c:Lcom/iflytek/common/util/sensor/c;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/c;->a()V

    .line 1135
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->d:Z

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/RotateManager;->e:Lcom/iflytek/common/util/sensor/RotateManager$ScreenReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/util/sensor/RotateManager;->d:Z

    .line 81
    :cond_1
    return-void
.end method
