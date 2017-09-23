.class public Lcom/iflytek/greenplug/client/hook/HookFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HookFactory"

.field private static mInstance:Lcom/iflytek/greenplug/client/hook/HookFactory;


# instance fields
.field private mHookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/greenplug/client/hook/Hook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/iflytek/greenplug/client/hook/HookFactory;

    invoke-direct {v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;-><init>()V

    sput-object v0, Lcom/iflytek/greenplug/client/hook/HookFactory;->mInstance:Lcom/iflytek/greenplug/client/hook/HookFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/HookFactory;->mHookList:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static getInstance()Lcom/iflytek/greenplug/client/hook/HookFactory;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/iflytek/greenplug/client/hook/HookFactory;->mInstance:Lcom/iflytek/greenplug/client/hook/HookFactory;

    return-object v0
.end method


# virtual methods
.method public checkHook()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/iflytek/greenplug/client/hook/Hook;->onInstall()V

    .line 64
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/HookFactory;->mHookList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "HookFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "installHook "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final installHooks(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/16 v3, 0x12

    const/16 v2, 0xf

    .line 87
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IClipboardBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IClipboardBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 89
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISearchManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISearchManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 91
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/INotificationManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/INotificationManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 92
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IMountServiceBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IMountServiceBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 93
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IAudioServiceBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IAudioServiceBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 94
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IContentServiceBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IContentServiceBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 95
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWindowManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWindowManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 97
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IGraphicsStatsBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IGraphicsStatsBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 99
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 100
    const-string/jumbo v0, "smartisan"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/WebViewFactoryProviderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/WebViewFactoryProviderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 107
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IMediaRouterServiceBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IMediaRouterServiceBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 109
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 110
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISessionManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISessionManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 112
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 113
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 115
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 116
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IInputMethodManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IInputMethodManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 118
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 119
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ILocationManagerBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ILocationManagerBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 121
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    .line 122
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ITelephonyRegistryBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ITelephonyRegistryBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 124
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    .line 125
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISubBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISubBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 127
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    .line 128
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IPhoneSubInfoBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IPhoneSubInfoBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 130
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    .line 131
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ITelephonyBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ITelephonyBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 133
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    .line 134
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISmsBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ISmsBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 136
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c

    .line 137
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IMmsBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IMmsBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 139
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 140
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IAppOpsServiceBinderHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IAppOpsServiceBinderHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 143
    :cond_d
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IPackageManagerHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IPackageManagerHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 144
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 145
    new-instance v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 146
    new-instance v0, Lcom/iflytek/greenplug/client/hook/staticProxy/InstrumentationHook;

    invoke-direct {v0, p1}, Lcom/iflytek/greenplug/client/hook/staticProxy/InstrumentationHook;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/HookFactory;->installHook(Lcom/iflytek/greenplug/client/hook/Hook;)V

    .line 150
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->installPluginCustomViewConstructorCache()V

    .line 151
    return-void
.end method

.method public final onCallApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public setHooksEnable(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/HookFactory;->mHookList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/client/hook/Hook;

    .line 57
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;->setEnable(Z)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
