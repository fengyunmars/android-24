.class public Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private enable:Z

.field private final mHostContext:Landroid/content/Context;

.field protected mTarget:Landroid/app/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mTarget:Landroid/app/Instrumentation;

    .line 45
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private fixBaseContextImplContentResolverOpsPackage(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "mContentResolver"

    invoke-static {v0, v1, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Landroid/content/ContentResolver;

    .line 141
    const-class v1, Landroid/content/ContentResolver;

    const-string/jumbo v2, "mPackageName"

    invoke-static {v1, v2, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 142
    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fixBaseContextImplContentResolverOpsPackage OK!Context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",contentResolver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fixBaseContextImplOpsPackage(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "mOpPackageName"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixBaseContextImplOpsPackage OK!Context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method private registerStaticReceiver(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 9

    .prologue
    .line 161
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/greenplug/client/PluginManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mHostContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 166
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/greenplug/client/PluginManager;->getReceiverIntentFilter(Landroid/content/pm/ActivityInfo;)Ljava/util/List;

    move-result-object v2

    .line 169
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    sget-object v6, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "registerStaticReceiver receiver"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ,IntentFilter:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v1

    .line 175
    sget-object v2, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registerStaticReceiver error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerStaticReceiver end, currentProcessName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->enable:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWindowManagerBinderHook;->fixWindowManagerHook(Landroid/app/Activity;)V

    .line 53
    invoke-static {p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IPackageManagerHook;->fixContextPackageManager(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/greenplug/client/PluginManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->fixBaseContextImplOpsPackage(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->fixBaseContextImplContentResolverOpsPackage(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mTarget:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mTarget:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 79
    :goto_2
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "callActivityOnCreate:fixBaseContextImplOpsPackage"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "callActivityOnCreate:fixBaseContextImplContentResolverOpsPackage"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->enable:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IPackageManagerHook;->fixContextPackageManager(Landroid/content/Context;)V

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->fixBaseContextImplOpsPackage(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->fixBaseContextImplContentResolverOpsPackage(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mTarget:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->mTarget:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 105
    :goto_2
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->enable:Z

    if-eqz v0, :cond_1

    .line 107
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->registerStaticReceiver(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :cond_1
    :goto_3
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "callApplicationOnCreate:fixBaseContextImplOpsPackage"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "callApplicationOnCreate:fixBaseContextImplContentResolverOpsPackage"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerStaticReceiver"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginInstrumentation;->enable:Z

    .line 41
    return-void
.end method
