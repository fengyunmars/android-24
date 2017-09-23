.class final Lcom/iflytek/greenplug/client/c;
.super Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/iflytek/greenplug/client/PluginManager;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/client/PluginManager;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/iflytek/greenplug/client/c;->b:Lcom/iflytek/greenplug/client/PluginManager;

    iput-object p2, p0, Lcom/iflytek/greenplug/client/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/aidl/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/iflytek/greenplug/client/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/c;->a:Ljava/lang/Object;

    const-string/jumbo v1, "onRemoveCompleted"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 375
    invoke-virtual {v0, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    throw v0
.end method
