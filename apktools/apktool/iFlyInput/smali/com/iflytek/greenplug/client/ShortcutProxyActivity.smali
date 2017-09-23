.class public Lcom/iflytek/greenplug/client/ShortcutProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutProxyActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/greenplug/client/ShortcutProxyActivity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->isPlugin(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private getForwardIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    :try_start_0
    const-string/jumbo v0, "com.iflytek.greenplug.shortcut.OldIntent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 100
    const-string/jumbo v3, "com.iflytek.greenplug.shortcut.OldIntent.Uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 114
    :goto_0
    return-object v1

    .line 103
    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v2, "ShortcutProxyActivity"

    const-string/jumbo v3, "getForwardIntent error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private isPlugin(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iflytek/greenplug/client/PluginManager;->isPluginPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_1
    return v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/iflytek/greenplug/client/PluginManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 67
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private waitAndStart(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/iflytek/greenplug/client/d;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/greenplug/client/d;-><init>(Lcom/iflytek/greenplug/client/ShortcutProxyActivity;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/iflytek/greenplug/client/d;->start()V

    .line 92
    return-void
.end method


# virtual methods
.method protected execStartForwordIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->getForwardIntent()Landroid/content/Intent;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->isPlugin(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->execStartForwordIntent(Landroid/content/Intent;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V

    .line 54
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, v1}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->waitAndStart(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V

    goto :goto_0

    .line 45
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/ShortcutProxyActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
