.class public abstract Lcom/iflytek/greenplug/client/hook/Hook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private mEnable:Z

.field protected mHookHandles:Lcom/iflytek/greenplug/client/hook/BaseHookHandle;

.field protected mHostContext:Landroid/content/Context;

.field protected mOldObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mEnable:Z

    .line 23
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mHostContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/Hook;->createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mHookHandles:Lcom/iflytek/greenplug/client/hook/BaseHookHandle;

    .line 25
    return-void
.end method

.method private isMethodDeclaredThrowable(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    instance-of v2, p2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 113
    if-nez v3, :cond_4

    array-length v2, v3

    if-gtz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string/jumbo v4, "accept"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "sendto"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    move v2, v0

    .line 135
    :goto_1
    instance-of v4, p2, Ljava/net/SocketException;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "libcore"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_0

    .line 142
    :cond_6
    :goto_2
    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 143
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v2, v1

    .line 134
    goto :goto_1

    :cond_8
    move v0, v1

    .line 147
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public abstract checkInstall()V
.end method

.method protected abstract createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/Hook;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mHookHandles:Lcom/iflytek/greenplug/client/hook/BaseHookHandle;

    invoke-virtual {v0, p2}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->getHookedMethodHandler(Ljava/lang/reflect/Method;)Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->doHookInner(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    invoke-direct {p0, p2, v2}, Lcom/iflytek/greenplug/client/hook/Hook;->isMethodDeclaredThrowable(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    throw v2

    .line 59
    :cond_2
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 70
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string/jumbo v2, " DROIDPLUGIN{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    if-eqz p2, :cond_6

    .line 73
    const-string/jumbo v2, "method["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_3
    if-eqz p3, :cond_7

    .line 78
    const-string/jumbo v2, "args["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_4
    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :catch_2
    move-exception v1

    throw v0

    .line 75
    :cond_6
    :try_start_2
    const-string/jumbo v2, "method[NULL]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 80
    :cond_7
    const-string/jumbo v2, "args[NULL]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 89
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 90
    invoke-direct {p0, p2, v1}, Lcom/iflytek/greenplug/client/hook/Hook;->isMethodDeclaredThrowable(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    throw v1

    .line 93
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    throw v0

    .line 93
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_5
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mEnable:Z

    return v0
.end method

.method public abstract onInstall()V
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mEnable:Z

    .line 33
    return-void
.end method

.method protected setOldObj(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/Hook;->mOldObj:Ljava/lang/Object;

    .line 43
    return-void
.end method
