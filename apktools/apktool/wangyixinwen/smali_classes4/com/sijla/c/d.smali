.class public Lcom/sijla/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/c/i;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Landroid/content/IntentFilter;


# instance fields
.field private b:Lcom/sijla/common/HBL;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    .line 25
    sget-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/sijla/common/HBL;

    invoke-direct {v0}, Lcom/sijla/common/HBL;-><init>()V

    iput-object v0, p0, Lcom/sijla/c/d;->b:Lcom/sijla/common/HBL;

    .line 22
    const-string/jumbo v0, "AppActionFunner"

    iput-object v0, p0, Lcom/sijla/c/d;->c:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/sijla/c/d;->d:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    sget-object v0, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sijla/c/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sijla/c/d;->b:Lcom/sijla/common/HBL;

    sget-object v2, Lcom/sijla/c/d;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/sijla/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "registerReceiver(HBL)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/sijla/c/d;->b:Lcom/sijla/common/HBL;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sijla/c/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sijla/c/d;->b:Lcom/sijla/common/HBL;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sijla/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceiver(HBL)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sijla/c/d;->a()V

    .line 42
    return-void
.end method
