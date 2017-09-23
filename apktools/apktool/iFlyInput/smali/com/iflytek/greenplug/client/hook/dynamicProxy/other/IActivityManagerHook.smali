.class public Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;
.super Lcom/iflytek/greenplug/client/hook/Hook;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mOldObj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkInstall()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mHostContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onInstall()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityManagerNativeCompat;->Class()Ljava/lang/Class;

    move-result-object v2

    .line 38
    const-string/jumbo v0, "gDefault"

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityManagerNativeCompat;->getDefault()Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "gDefault"

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 44
    :goto_0
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/compat/IActivityManagerCompat;->isIActivityManager(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->setOldObj(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "gDefault"

    invoke-static {v2, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Install ActivityManager Hook 1 old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_2
    return-void

    .line 48
    :cond_1
    new-array v0, v4, [Ljava/lang/Class;

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/compat/SingletonCompat;->isSingleton(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-string/jumbo v0, "mInstance"

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/compat/SingletonCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "mInstance"

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->setOldObj(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 61
    :goto_3
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityManagerNativeCompat;->getDefault()Ljava/lang/Object;

    move-result-object v3

    .line 65
    const-string/jumbo v4, "mInstance"

    invoke-static {v1, v4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v4, "gDefault"

    new-instance v5, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;

    invoke-direct {v5, p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/a;-><init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v2, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Install ActivityManager Hook 2 old="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IActivityManagerHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityManagerNativeCompat;->getDefault()Ljava/lang/Object;

    move-result-object v2

    .line 79
    if-ne v3, v2, :cond_0

    .line 81
    const-string/jumbo v2, "mInstance"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 60
    :cond_4
    new-array v0, v4, [Ljava/lang/Class;

    goto :goto_3

    .line 84
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Can not install IActivityManagerNative hook"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
