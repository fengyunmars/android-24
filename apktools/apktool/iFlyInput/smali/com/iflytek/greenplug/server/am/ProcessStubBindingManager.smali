.class public Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIALOG_STUB_DEFAULT_PREFIX:Ljava/lang/String; = "com.iflytek.greenplug.DIALOG_STUB_DEFAULT.P"

.field private static final PROCESS_TOTAL_NUM:I = 0x5

.field private static final STUB_DEFAULT_PREFIX:Ljava/lang/String; = "com.iflytek.greenplug.STUB_DEFAULT.P"

.field private static final TAG:Ljava/lang/String; = "ProcessStubBindingManager"

.field private static mInstance:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;


# instance fields
.field private mHasLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHostContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mProcessStubBindingMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/iflytek/greenplug/server/am/b;",
            "Lcom/iflytek/greenplug/server/am/a;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    invoke-direct {v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;-><init>()V

    sput-object v0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mInstance:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHasLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mLock:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHasLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->onProcessDied(I)V

    return-void
.end method

.method private clearProcessStubBinding(Lcom/iflytek/greenplug/server/am/b;)V
    .locals 3

    .prologue
    .line 342
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearProcessStubBinding begin, old processItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez p1, :cond_0

    .line 344
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "clearProcessStubBinding fail, old processItem is null"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/a;

    .line 349
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/a;->c()V

    .line 351
    invoke-virtual {p1}, Lcom/iflytek/greenplug/server/am/b;->e()V

    .line 352
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearProcessStubBinding end, new processItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private clearProcessStubBindingMap(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 328
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearProcessStubBindingMap begin, mProcessStubBindingMap size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,runningInfoMap size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/b;

    .line 330
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->clearProcessStubBinding(Lcom/iflytek/greenplug/server/am/b;)V

    goto :goto_0

    .line 335
    :cond_1
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "clearProcessStubBindingMap end"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method private doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 3

    .prologue
    .line 357
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGc kill process, pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :try_start_0
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string/jumbo v1, "ProcessStubBindingManager"

    const-string/jumbo v2, "doGc error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getComponentsStubBindingByPluginProcessName being, pluginComponentInfo is:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-object v2

    .line 184
    :cond_0
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 185
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/b;

    .line 188
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 189
    if-nez v1, :cond_1

    move-object v1, v0

    .line 190
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 196
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/greenplug/server/am/a;

    .line 197
    const-string/jumbo v2, "ProcessStubBindingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getComponentsStubBindingByPluginProcessName end, \u5df2\u7ecf\u7ed1\u5b9a\u8fc7:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,componentsStubBinding:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 198
    goto :goto_0

    .line 203
    :cond_3
    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v1, v3}, Lcom/iflytek/greenplug/server/am/b;->b(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lcom/iflytek/greenplug/server/am/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/a;

    .line 210
    const-string/jumbo v2, "ProcessStubBindingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getComponentsStubBindingByPluginProcessName end, \u6dfb\u52a0\u7ed1\u5b9a:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ,componentsStubBinding:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 211
    goto/16 :goto_0

    .line 215
    :cond_4
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "getComponentsStubBindingByPluginProcessName end, not found idle processItem"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private getComponentsStubBindingByStubProcessName(Ljava/lang/String;)Lcom/iflytek/greenplug/server/am/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getComponentsStubBindingByStubProcessName being, stubProcessName is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/a;

    .line 226
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    const-string/jumbo v1, "ProcessStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getComponentsStubBindingByStubProcessName end, componentsStubBinding:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getComponentsStubBindingByStubProcessName end, not found ComponentsStubBindingManager match stubProcessName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method public static getInstance()Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mInstance:Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;

    return-object v0
.end method

.method private getProcessItemByPid(I)Lcom/iflytek/greenplug/server/am/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getProcessItemByPid begin, pid is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 398
    :cond_0
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v2, "getProcessItemByPid fail, mProcessStubBindingMap is null"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 407
    :goto_0
    return-object v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/b;

    .line 403
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 407
    goto :goto_0
.end method

.method private getProcessItemByProcessName(Ljava/lang/String;)Lcom/iflytek/greenplug/server/am/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 411
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getProcessItemByProcessName begin, processName is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v2, "getProcessItemByProcessName fail, processName is null"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 430
    :goto_0
    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 417
    :cond_1
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v2, "getProcessItemByProcessName fail, mProcessStubBindingMap is null"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/b;

    .line 422
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 423
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v3, "getProcessItemByProcessName fail, processItem stubProcessName is null, may be init error"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 430
    goto :goto_0
.end method

.method private onProcessDied(I)V
    .locals 3

    .prologue
    .line 382
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProcessDied begin, pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getProcessItemByPid(I)Lcom/iflytek/greenplug/server/am/b;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->stopPluginServiceInProcess(Lcom/iflytek/greenplug/server/am/b;)V

    .line 390
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->clearProcessStubBinding(Lcom/iflytek/greenplug/server/am/b;)V

    .line 392
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProcessDied end, pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method private runProcessGC()V
    .locals 7

    .prologue
    .line 268
    :try_start_0
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "runProcessGC begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHostContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 270
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 276
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "ProcessStubBindingManager"

    const-string/jumbo v2, "runProcessGC error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :cond_2
    :try_start_1
    invoke-direct {p0, v2}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->clearProcessStubBindingMap(Ljava/util/Map;)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/b;

    .line 284
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->a()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 288
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 289
    if-eqz v1, :cond_3

    .line 293
    const-string/jumbo v4, "ProcessStubBindingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check process pid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", importance:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_5

    .line 296
    invoke-direct {p0, v1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 317
    :cond_4
    :goto_3
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "runProcessGC end"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_5
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_6

    .line 299
    invoke-direct {p0, v1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_3

    .line 300
    :cond_6
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x190

    if-eq v0, v4, :cond_4

    .line 303
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x12c

    if-eq v0, v4, :cond_4

    .line 305
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_4

    .line 307
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x96

    if-eq v0, v4, :cond_4

    .line 309
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x82

    if-eq v0, v4, :cond_4

    .line 311
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_4

    .line 313
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private stopPluginServiceInProcess(Lcom/iflytek/greenplug/server/am/b;)V
    .locals 6

    .prologue
    .line 461
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPluginServiceInProcess begin, processItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/a;

    .line 466
    if-nez v0, :cond_0

    .line 467
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "stopPluginServiceInProcess end, componentsStubBindingManager is null"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/a;->d()Ljava/util/TreeMap;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 474
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/greenplug/client/PluginManager;->isPluginPackage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 480
    iget-object v4, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 482
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopPluginService:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 486
    :cond_2
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPluginServiceInProcess end, processItem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bindStubActivity(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->runProcessGC()V

    .line 114
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/a;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bindStubReceiver(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->runProcessGC()V

    .line 240
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bindStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->runProcessGC()V

    .line 147
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/a;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBindingPluginServiceComponent(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 156
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByStubProcessName(Ljava/lang/String;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/a;->b(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBindingStubActivityName(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/a;->b(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageNamesByPid(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getProcessItemByPid(I)Lcom/iflytek/greenplug/server/am/b;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProcessNameByPid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getProcessItemByPid(I)Lcom/iflytek/greenplug/server/am/b;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 63
    const-string/jumbo v0, "ProcessStubBindingManager"

    const-string/jumbo v1, "ProcessStubBindingManager init begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    iput-object p1, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHostContext:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/iflytek/greenplug/server/am/c;

    invoke-direct {v1}, Lcom/iflytek/greenplug/server/am/c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    .line 70
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHasLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    new-instance v0, Lcom/iflytek/greenplug/server/am/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/iflytek/greenplug/server/am/d;-><init>(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/d;->start()V

    .line 96
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mHasLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v4, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v4

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v5, "ProcessStubBindingManager"

    const-string/jumbo v6, "init error"

    invoke-static {v5, v6, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :cond_1
    new-instance v0, Lcom/iflytek/greenplug/server/am/e;

    invoke-direct {v0, p0, v7}, Lcom/iflytek/greenplug/server/am/e;-><init>(Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;B)V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 108
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProcessStubBindingManager init end, cost time:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public registerApplicationCallback(IILjava/lang/String;Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback;)Z
    .locals 4

    .prologue
    .line 366
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerApplicationCallback begin, callingPid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,callingUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p3}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getProcessItemByProcessName(Ljava/lang/String;)Lcom/iflytek/greenplug/server/am/b;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/b;->a(I)V

    .line 371
    invoke-virtual {v0, p2}, Lcom/iflytek/greenplug/server/am/b;->b(I)V

    .line 373
    const-string/jumbo v1, "ProcessStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerApplicationCallback end, processItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopPluginService(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 450
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPluginService begin, packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->mProcessStubBindingMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/server/am/b;

    .line 452
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/greenplug/server/am/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-direct {p0, v0}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->stopPluginServiceInProcess(Lcom/iflytek/greenplug/server/am/b;)V

    goto :goto_0

    .line 457
    :cond_1
    const-string/jumbo v0, "ProcessStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPluginService end, packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public unBindStubActivity(Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/a;->c(Landroid/content/pm/ActivityInfo;)V

    .line 142
    :cond_0
    return-void
.end method

.method public unBindStubService(Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/server/am/ProcessStubBindingManager;->getComponentsStubBindingByPluginProcessName(Landroid/content/pm/ComponentInfo;)Lcom/iflytek/greenplug/server/am/a;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/server/am/a;->c(Landroid/content/pm/ServiceInfo;)V

    .line 176
    :cond_0
    return-void
.end method
