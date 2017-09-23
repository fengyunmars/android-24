.class final Lcom/iflytek/greenplug/server/am/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/greenplug/server/am/d;->c:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    iput-object p2, p0, Lcom/iflytek/greenplug/server/am/d;->a:Landroid/content/Context;

    iput p3, p0, Lcom/iflytek/greenplug/server/am/d;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lcom/iflytek/greenplug/server/am/a;

    invoke-direct {v0}, Lcom/iflytek/greenplug/server/am/a;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/d;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "com.iflytek.greenplug.STUB_DEFAULT.P"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/greenplug/server/am/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.iflytek.greenplug.DIALOG_STUB_DEFAULT.P"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/iflytek/greenplug/server/am/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/greenplug/server/am/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/iflytek/greenplug/server/am/b;

    invoke-direct {v1}, Lcom/iflytek/greenplug/server/am/b;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/greenplug/server/am/b;->a(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/d;->c:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-static {v2}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->access$000(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/d;->c:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-static {v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->access$100(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/d;->c:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-static {v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->access$200(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/d;->c:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-static {v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->access$200(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "ProcessStubBindingManager"

    const-string/jumbo v2, "init error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
