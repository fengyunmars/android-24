.class public Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;
.super Lcom/iflytek/greenplug/client/hook/Hook;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private getAllInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 33
    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 42
    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method private installHook1()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 61
    :try_start_0
    const-string/jumbo v1, "libcore.io.Libcore"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "os"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "os"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->setOldObj(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 66
    invoke-direct {p0, v2}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->getAllInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "os"

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "installHook2 fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private installHook2()V
    .locals 3

    .prologue
    .line 77
    const-string/jumbo v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "os"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->setOldObj(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->getAllInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "os"

    invoke-static {v0, v2, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public checkInstall()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->mHostContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onInstall()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->installHook1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/LibCoreHook;->installHook2()V

    .line 57
    :cond_0
    return-void
.end method
