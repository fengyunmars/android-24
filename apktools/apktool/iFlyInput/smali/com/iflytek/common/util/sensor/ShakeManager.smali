.class public final Lcom/iflytek/common/util/sensor/ShakeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/common/util/sensor/e;

.field private c:Lcom/iflytek/common/util/sensor/c;

.field private d:J

.field private e:Lcom/iflytek/common/util/sensor/h;

.field private f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

.field private g:Landroid/content/IntentFilter;

.field private h:Z

.field private i:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/iflytek/common/util/sensor/g;

    invoke-direct {v0, p0}, Lcom/iflytek/common/util/sensor/g;-><init>(Lcom/iflytek/common/util/sensor/ShakeManager;)V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->i:Landroid/hardware/SensorEventListener;

    .line 56
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/util/sensor/ShakeManager;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iflytek/common/util/sensor/ShakeManager;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->d:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    :try_start_0
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 129
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/common/util/sensor/ShakeManager;)Lcom/iflytek/common/util/sensor/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->b:Lcom/iflytek/common/util/sensor/e;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/common/util/sensor/ShakeManager;)Lcom/iflytek/common/util/sensor/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->e:Lcom/iflytek/common/util/sensor/h;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/common/util/sensor/ShakeManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "ShakeManager"

    const-string/jumbo v1, "screen off, donot start sensor service for shake"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    if-nez v0, :cond_1

    .line 1085
    new-instance v0, Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    invoke-direct {v0, p0}, Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;-><init>(Lcom/iflytek/common/util/sensor/ShakeManager;)V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    .line 1086
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->g:Landroid/content/IntentFilter;

    .line 1087
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->g:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1090
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    if-eqz v0, :cond_2

    .line 1091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->h:Z

    .line 1092
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    iget-object v2, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->b:Lcom/iflytek/common/util/sensor/e;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lcom/iflytek/common/util/sensor/e;

    invoke-direct {v0}, Lcom/iflytek/common/util/sensor/e;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->b:Lcom/iflytek/common/util/sensor/e;

    .line 77
    new-instance v0, Lcom/iflytek/common/util/sensor/c;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/util/sensor/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->c:Lcom/iflytek/common/util/sensor/c;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->c:Lcom/iflytek/common/util/sensor/c;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/util/sensor/c;->a(Landroid/hardware/SensorEventListener;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/common/util/sensor/h;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->e:Lcom/iflytek/common/util/sensor/h;

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->c:Lcom/iflytek/common/util/sensor/c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->c:Lcom/iflytek/common/util/sensor/c;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/c;->a()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->b:Lcom/iflytek/common/util/sensor/e;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->b:Lcom/iflytek/common/util/sensor/e;

    invoke-virtual {v0}, Lcom/iflytek/common/util/sensor/e;->a()V

    .line 1097
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    if-eqz v0, :cond_2

    .line 1098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->h:Z

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/util/sensor/ShakeManager;->f:Lcom/iflytek/common/util/sensor/ShakeManager$ScreenReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
