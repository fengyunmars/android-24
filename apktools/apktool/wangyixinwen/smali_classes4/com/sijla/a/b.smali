.class public Lcom/sijla/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/a/b$1;,
        Lcom/sijla/a/b$b;,
        Lcom/sijla/a/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sijla/a/b$a;

.field private d:Lcom/sijla/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "ScreenObserver"

    sput-object v0, Lcom/sijla/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sijla/a/b;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/sijla/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/a/b$a;-><init>(Lcom/sijla/a/b;Lcom/sijla/a/b$1;)V

    iput-object v0, p0, Lcom/sijla/a/b;->c:Lcom/sijla/a/b$a;

    .line 32
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sijla/a/b;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/sijla/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "API < 7,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/sijla/a/b;)Lcom/sijla/a/b$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sijla/a/b;->d:Lcom/sijla/a/b$b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/sijla/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sijla/a/b;->c:Lcom/sijla/a/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    return-void
.end method


# virtual methods
.method public a(Lcom/sijla/a/b$b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sijla/a/b;->d:Lcom/sijla/a/b$b;

    .line 110
    invoke-direct {p0}, Lcom/sijla/a/b;->a()V

    .line 113
    return-void
.end method
