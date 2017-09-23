.class final Lcom/iflytek/greenplug/server/am/e;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList",
        "<",
        "Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;


# direct methods
.method private constructor <init>(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/iflytek/greenplug/server/am/e;->a:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/e;-><init>(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 247
    check-cast p1, Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;

    .line 1251
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "onCallbackDied"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 1254
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1255
    check-cast p2, Ljava/lang/Integer;

    .line 1256
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/e;->a:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->access$400(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1258
    :catch_0
    move-exception v0

    .line 1260
    const-string/jumbo v1, "ProcessStubBindingManager"

    const-string/jumbo v2, "onCallbackDied error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
