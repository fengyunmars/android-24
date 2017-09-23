.class public Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ACTIVITY_CONFIGURATION_CHANGED:I = 0x7d

.field public static final BACKGROUND_VISIBLE_BEHIND_CHANGED:I = 0x94

.field public static final BIND_APPLICATION:I = 0x6e

.field public static final BIND_SERVICE:I = 0x79

.field public static final CANCEL_VISIBLE_BEHIND:I = 0x93

.field public static final CLEAN_UP_CONTEXT:I = 0x77

.field public static final CONFIGURATION_CHANGED:I = 0x76

.field public static final CREATE_BACKUP_AGENT:I = 0x80

.field public static final CREATE_SERVICE:I = 0x72

.field public static final DESTROY_ACTIVITY:I = 0x6d

.field public static final DESTROY_BACKUP_AGENT:I = 0x81

.field public static final DISPATCH_PACKAGE_BROADCAST:I = 0x85

.field public static final DUMP_ACTIVITY:I = 0x88

.field public static final DUMP_HEAP:I = 0x87

.field public static final DUMP_PROVIDER:I = 0x8d

.field public static final DUMP_SERVICE:I = 0x7b

.field public static final ENABLE_JIT:I = 0x84

.field public static final ENTER_ANIMATION_COMPLETE:I = 0x95

.field public static final EXIT_APPLICATION:I = 0x6f

.field public static final GC_WHEN_IDLE:I = 0x78

.field public static final HIDE_WINDOW:I = 0x6a

.field public static final INSTALL_PROVIDER:I = 0x91

.field public static final LAUNCH_ACTIVITY:I = 0x64

.field public static final LOW_MEMORY:I = 0x7c

.field public static final NEW_INTENT:I = 0x70

.field public static final ON_NEW_ACTIVITY_OPTIONS:I = 0x92

.field public static final PAUSE_ACTIVITY:I = 0x65

.field public static final PAUSE_ACTIVITY_FINISHING:I = 0x66

.field public static final PROFILER_CONTROL:I = 0x7f

.field public static final RECEIVER:I = 0x71

.field public static final RELAUNCH_ACTIVITY:I = 0x7e

.field public static final REMOVE_PROVIDER:I = 0x83

.field public static final REQUEST_ASSIST_CONTEXT_EXTRAS:I = 0x8f

.field public static final REQUEST_THUMBNAIL:I = 0x75

.field public static final RESUME_ACTIVITY:I = 0x6b

.field public static final SCHEDULE_CRASH:I = 0x86

.field public static final SEND_RESULT:I = 0x6c

.field public static final SERVICE_ARGS:I = 0x73

.field public static final SET_CORE_SETTINGS:I = 0x8a

.field public static final SHOW_WINDOW:I = 0x69

.field public static final SLEEPING:I = 0x89

.field public static final STOP_ACTIVITY_HIDE:I = 0x68

.field public static final STOP_ACTIVITY_SHOW:I = 0x67

.field public static final STOP_SERVICE:I = 0x74

.field public static final SUICIDE:I = 0x82

.field private static final TAG:Ljava/lang/String; = "PluginCallback"

.field public static final TRANSLUCENT_CONVERSION_COMPLETE:I = 0x90

.field public static final TRIM_MEMORY:I = 0x8c

.field public static final UNBIND_SERVICE:I = 0x7a

.field public static final UNSTABLE_PROVIDER_DIED:I = 0x8e

.field public static final UPDATE_PACKAGE_COMPATIBILITY_INFO:I = 0x8b


# instance fields
.field private mCallback:Landroid/os/Handler$Callback;

.field private mEnable:Z

.field private mHostContext:Landroid/content/Context;

.field private mOldHandle:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    .line 191
    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mEnable:Z

    .line 197
    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    .line 198
    iput-object p3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    .line 199
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    .line 200
    return-void
.end method

.method private preHandleBindService(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 521
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleBindService begin"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    const-string/jumbo v3, "intent"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 527
    if-nez v0, :cond_0

    .line 528
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleBindService, intent is null"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :goto_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleBindService end"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 568
    :goto_1
    return v0

    .line 531
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 532
    const-string/jumbo v3, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 535
    if-eqz v0, :cond_3

    .line 536
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleBindService, targetIntent is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 540
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleBindService\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 543
    goto :goto_1

    .line 546
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 547
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 549
    const-string/jumbo v0, "PluginCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preHandleBindService, plugin package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 550
    goto :goto_1

    .line 553
    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "intent"

    invoke-static {v3, v4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v2, "PluginCallback"

    const-string/jumbo v3, "preHandleBindService error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 562
    goto/16 :goto_1

    .line 555
    :cond_3
    :try_start_2
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleBindService, targetIntent is null"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 568
    goto/16 :goto_1
.end method

.method private preHandleCreateService(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 406
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleCreateService begin"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    const-string/jumbo v3, "info"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 411
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleCreateService,serviceInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string/jumbo v4, "com.iflytek.greenplug.stub.plugin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 415
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleCreateService\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 461
    :goto_0
    return v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iflytek/greenplug/client/PluginManager;->getBindingPluginServiceComponent(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 424
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleCreateService, targetComponent is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-nez v0, :cond_1

    .line 428
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "targetComponent is not exist, so return"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_1
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 434
    const-string/jumbo v2, "PluginCallback"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preHandleCreateService, plugin package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 435
    goto :goto_0

    .line 438
    :cond_2
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/greenplug/client/PluginManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 439
    if-nez v0, :cond_3

    .line 440
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleCreateService, targetServiceInfo is null, so return"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 441
    goto :goto_0

    .line 445
    :cond_3
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->makePluginApplication(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V

    .line 447
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "info"

    invoke-static {v3, v4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    :cond_4
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleCreateService end"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string/jumbo v2, "PluginCallback"

    const-string/jumbo v3, "preHandleCreateService error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 455
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 461
    goto/16 :goto_0
.end method

.method private preHandleDestroyActivity(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 373
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleDestroyActivity begin"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v2, "mActivities"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v2, "activity"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 383
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DestroyActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/iflytek/greenplug/client/PluginManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iflytek/greenplug/client/PluginManager;->unBindStubActivity(Landroid/content/pm/ActivityInfo;)V

    .line 391
    :cond_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleDestroyActivity end"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 400
    :goto_0
    return v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "PluginCallback"

    const-string/jumbo v2, "preHandleDestroyActivity error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 400
    goto :goto_0
.end method

.method private preHandleLaunchActivity(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleLaunchActivity begin"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    const-string/jumbo v3, "intent"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 257
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 258
    const-string/jumbo v3, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 260
    if-eqz v0, :cond_3

    .line 261
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleLaunchActivity, targetIntent is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 265
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleLaunchActivity\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 307
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 272
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 274
    const-string/jumbo v0, "PluginCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preHandleLaunchActivity, plugin package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/greenplug/client/PluginManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 279
    if-nez v4, :cond_2

    .line 280
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleLaunchActivity, targetActivityInfo is null, so return"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 281
    goto :goto_0

    .line 285
    :cond_2
    iget-object v5, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->makePluginApplication(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V

    .line 287
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 290
    invoke-direct {p0, v0, v3}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->setIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 292
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v5, "intent"

    invoke-static {v3, v5, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v3, "activityInfo"

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    :goto_1
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleLaunchActivity end"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 295
    :cond_3
    :try_start_1
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleLaunchActivity, targetIntent is null"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v2, "PluginCallback"

    const-string/jumbo v3, "preHandleLaunchActivity error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 301
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 307
    goto/16 :goto_0
.end method

.method private preHandleNewIntent(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 313
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v1, "preHandleNewIntent begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    const-string/jumbo v1, "intents"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    .line 318
    :goto_0
    if-ge v5, v6, :cond_5

    .line 319
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 321
    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 322
    const-string/jumbo v4, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 324
    if-eqz v1, :cond_4

    .line 325
    const-string/jumbo v4, "PluginCallback"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preHandleNewIntent, targetIntent is:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    .line 329
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v1, "preHandleNewIntent\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v2

    .line 365
    :goto_1
    return v0

    .line 335
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 336
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 338
    const-string/jumbo v0, "PluginCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preHandleNewIntent, plugin package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 339
    goto :goto_1

    .line 342
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x16

    if-lt v4, v8, :cond_3

    .line 343
    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 344
    if-eqz v7, :cond_2

    .line 345
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 347
    :cond_2
    invoke-static {v1, v4}, Lcom/iflytek/greenplug/common/utils/compat/ReferrerIntentCompat;->newInstance(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 348
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    .line 350
    :cond_3
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "PluginCallback"

    const-string/jumbo v3, "preHandleNewIntent error"

    invoke-static {v1, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 359
    goto :goto_1

    .line 353
    :cond_4
    :try_start_1
    const-string/jumbo v1, "PluginCallback"

    const-string/jumbo v4, "preHandleNewIntent, targetIntent is null"

    invoke-static {v1, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 356
    :cond_5
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v1, "preHandleNewIntent end"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_6

    .line 363
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 365
    goto/16 :goto_1
.end method

.method private preHandleReceiver(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 661
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleReceiver begin"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    const-string/jumbo v3, "intent"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 668
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 669
    const-string/jumbo v3, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 671
    if-eqz v0, :cond_3

    .line 672
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleReceiver, targetIntent is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 676
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleReceiver\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 717
    :goto_0
    return v0

    .line 682
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 683
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 685
    const-string/jumbo v0, "PluginCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preHandleReceiver, plugin package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_1
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/greenplug/client/PluginManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 690
    if-nez v4, :cond_2

    .line 691
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleReceiver, targetInfo is null, so return"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 692
    goto :goto_0

    .line 696
    :cond_2
    iget-object v5, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->makePluginApplication(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)V

    .line 698
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/greenplug/client/PluginApplicationHelper;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 700
    invoke-direct {p0, v0, v3}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->setIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 702
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v5, "intent"

    invoke-static {v3, v5, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v3, "info"

    invoke-static {v0, v3, v4}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    :goto_1
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleReceiver end"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 705
    :cond_3
    :try_start_1
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleReceiver, targetIntent is null"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v2, "PluginCallback"

    const-string/jumbo v3, "preHandleReceiver error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 711
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 717
    goto/16 :goto_0
.end method

.method private preHandleServiceArgs(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 467
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleServiceArgs begin"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    const-string/jumbo v3, "args"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 473
    if-nez v0, :cond_0

    .line 474
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleServiceArgs, intent is null, so return"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 479
    const-string/jumbo v3, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 482
    if-eqz v0, :cond_3

    .line 483
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleServiceArgs, targetIntent is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 487
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleServiceArgs\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 494
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 496
    const-string/jumbo v0, "PluginCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preHandleServiceArgs\uff0cplugin package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "args"

    invoke-static {v3, v4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    :goto_1
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleServiceArgs end"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 502
    :cond_3
    :try_start_1
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleServiceArgs, targetIntent is null, it may be a normal service"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string/jumbo v2, "PluginCallback"

    const-string/jumbo v3, "preHandleServiceArgs error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 509
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 515
    goto/16 :goto_0
.end method

.method private preHandleStopService(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 628
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleStopService begin"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    const-string/jumbo v2, "mServices"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 633
    if-eqz v0, :cond_0

    .line 635
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 638
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleStopService:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/greenplug/client/PluginManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iflytek/greenplug/client/PluginManager;->unBindStubService(Landroid/content/pm/ServiceInfo;)V

    .line 646
    :cond_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleStopService end"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 655
    :goto_0
    return v0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string/jumbo v1, "PluginCallback"

    const-string/jumbo v2, "preHandleStopService error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 655
    goto :goto_0
.end method

.method private preHandleUnbindService(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 574
    :try_start_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleUnbindService begin"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 577
    const-string/jumbo v3, "intent"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 580
    if-nez v0, :cond_0

    .line 581
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleUnbindService, intent is null"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_0
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleUnbindService end"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 621
    :goto_1
    return v0

    .line 584
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 585
    const-string/jumbo v3, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 588
    if-eqz v0, :cond_3

    .line 589
    const-string/jumbo v3, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preHandleUnbindService, targetIntent is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/PluginManager;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 593
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v2, "preHandleUnbindService\uff0cPluginManagerService not connected, post and wait"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mOldHandle:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 596
    goto :goto_1

    .line 599
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 600
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 602
    const-string/jumbo v0, "PluginCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preHandleUnbindService, plugin package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not exist, so return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 603
    goto :goto_1

    .line 606
    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "intent"

    invoke-static {v3, v4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeDeclaredField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string/jumbo v2, "PluginCallback"

    const-string/jumbo v3, "preHandleUnbindService error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 615
    goto/16 :goto_1

    .line 608
    :cond_3
    :try_start_2
    const-string/jumbo v0, "PluginCallback"

    const-string/jumbo v3, "preHandleUnbindService, targetIntent is null"

    invoke-static {v0, v3}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 621
    goto/16 :goto_1
.end method

.method private setIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 723
    :try_start_0
    const-string/jumbo v0, "mExtras"

    invoke-static {p1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 735
    :goto_1
    return-void

    .line 727
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 728
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 729
    const-string/jumbo v1, "mExtras"

    invoke-static {p1, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    :try_start_2
    const-string/jumbo v1, "PluginCallback"

    const-string/jumbo v2, "setIntentClassLoader error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    throw v0
.end method


# virtual methods
.method codeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string/jumbo v0, "LAUNCH_ACTIVITY"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string/jumbo v0, "PAUSE_ACTIVITY"

    goto :goto_0

    .line 90
    :pswitch_2
    const-string/jumbo v0, "PAUSE_ACTIVITY_FINISHING"

    goto :goto_0

    .line 92
    :pswitch_3
    const-string/jumbo v0, "STOP_ACTIVITY_SHOW"

    goto :goto_0

    .line 94
    :pswitch_4
    const-string/jumbo v0, "STOP_ACTIVITY_HIDE"

    goto :goto_0

    .line 96
    :pswitch_5
    const-string/jumbo v0, "SHOW_WINDOW"

    goto :goto_0

    .line 98
    :pswitch_6
    const-string/jumbo v0, "HIDE_WINDOW"

    goto :goto_0

    .line 100
    :pswitch_7
    const-string/jumbo v0, "RESUME_ACTIVITY"

    goto :goto_0

    .line 102
    :pswitch_8
    const-string/jumbo v0, "SEND_RESULT"

    goto :goto_0

    .line 104
    :pswitch_9
    const-string/jumbo v0, "DESTROY_ACTIVITY"

    goto :goto_0

    .line 106
    :pswitch_a
    const-string/jumbo v0, "BIND_APPLICATION"

    goto :goto_0

    .line 108
    :pswitch_b
    const-string/jumbo v0, "EXIT_APPLICATION"

    goto :goto_0

    .line 110
    :pswitch_c
    const-string/jumbo v0, "NEW_INTENT"

    goto :goto_0

    .line 112
    :pswitch_d
    const-string/jumbo v0, "RECEIVER"

    goto :goto_0

    .line 114
    :pswitch_e
    const-string/jumbo v0, "CREATE_SERVICE"

    goto :goto_0

    .line 116
    :pswitch_f
    const-string/jumbo v0, "SERVICE_ARGS"

    goto :goto_0

    .line 118
    :pswitch_10
    const-string/jumbo v0, "STOP_SERVICE"

    goto :goto_0

    .line 120
    :pswitch_11
    const-string/jumbo v0, "REQUEST_THUMBNAIL"

    goto :goto_0

    .line 122
    :pswitch_12
    const-string/jumbo v0, "CONFIGURATION_CHANGED"

    goto :goto_0

    .line 124
    :pswitch_13
    const-string/jumbo v0, "CLEAN_UP_CONTEXT"

    goto :goto_0

    .line 126
    :pswitch_14
    const-string/jumbo v0, "GC_WHEN_IDLE"

    goto :goto_0

    .line 128
    :pswitch_15
    const-string/jumbo v0, "BIND_SERVICE"

    goto :goto_0

    .line 130
    :pswitch_16
    const-string/jumbo v0, "UNBIND_SERVICE"

    goto :goto_0

    .line 132
    :pswitch_17
    const-string/jumbo v0, "DUMP_SERVICE"

    goto :goto_0

    .line 134
    :pswitch_18
    const-string/jumbo v0, "LOW_MEMORY"

    goto :goto_0

    .line 136
    :pswitch_19
    const-string/jumbo v0, "ACTIVITY_CONFIGURATION_CHANGED"

    goto :goto_0

    .line 138
    :pswitch_1a
    const-string/jumbo v0, "RELAUNCH_ACTIVITY"

    goto :goto_0

    .line 140
    :pswitch_1b
    const-string/jumbo v0, "PROFILER_CONTROL"

    goto :goto_0

    .line 142
    :pswitch_1c
    const-string/jumbo v0, "CREATE_BACKUP_AGENT"

    goto :goto_0

    .line 144
    :pswitch_1d
    const-string/jumbo v0, "DESTROY_BACKUP_AGENT"

    goto :goto_0

    .line 146
    :pswitch_1e
    const-string/jumbo v0, "SUICIDE"

    goto :goto_0

    .line 148
    :pswitch_1f
    const-string/jumbo v0, "REMOVE_PROVIDER"

    goto :goto_0

    .line 150
    :pswitch_20
    const-string/jumbo v0, "ENABLE_JIT"

    goto/16 :goto_0

    .line 152
    :pswitch_21
    const-string/jumbo v0, "DISPATCH_PACKAGE_BROADCAST"

    goto/16 :goto_0

    .line 154
    :pswitch_22
    const-string/jumbo v0, "SCHEDULE_CRASH"

    goto/16 :goto_0

    .line 156
    :pswitch_23
    const-string/jumbo v0, "DUMP_HEAP"

    goto/16 :goto_0

    .line 158
    :pswitch_24
    const-string/jumbo v0, "DUMP_ACTIVITY"

    goto/16 :goto_0

    .line 160
    :pswitch_25
    const-string/jumbo v0, "SLEEPING"

    goto/16 :goto_0

    .line 162
    :pswitch_26
    const-string/jumbo v0, "SET_CORE_SETTINGS"

    goto/16 :goto_0

    .line 164
    :pswitch_27
    const-string/jumbo v0, "UPDATE_PACKAGE_COMPATIBILITY_INFO"

    goto/16 :goto_0

    .line 166
    :pswitch_28
    const-string/jumbo v0, "TRIM_MEMORY"

    goto/16 :goto_0

    .line 168
    :pswitch_29
    const-string/jumbo v0, "DUMP_PROVIDER"

    goto/16 :goto_0

    .line 170
    :pswitch_2a
    const-string/jumbo v0, "UNSTABLE_PROVIDER_DIED"

    goto/16 :goto_0

    .line 172
    :pswitch_2b
    const-string/jumbo v0, "REQUEST_ASSIST_CONTEXT_EXTRAS"

    goto/16 :goto_0

    .line 174
    :pswitch_2c
    const-string/jumbo v0, "TRANSLUCENT_CONVERSION_COMPLETE"

    goto/16 :goto_0

    .line 176
    :pswitch_2d
    const-string/jumbo v0, "INSTALL_PROVIDER"

    goto/16 :goto_0

    .line 178
    :pswitch_2e
    const-string/jumbo v0, "ON_NEW_ACTIVITY_OPTIONS"

    goto/16 :goto_0

    .line 180
    :pswitch_2f
    const-string/jumbo v0, "CANCEL_VISIBLE_BEHIND"

    goto/16 :goto_0

    .line 182
    :pswitch_30
    const-string/jumbo v0, "BACKGROUND_VISIBLE_BEHIND_CHANGED"

    goto/16 :goto_0

    .line 184
    :pswitch_31
    const-string/jumbo v0, "ENTER_ANIMATION_COMPLETE"

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 212
    const-string/jumbo v1, "PluginCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage begin, msg is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    :try_start_0
    iget-boolean v1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mEnable:Z

    if-nez v1, :cond_0

    .line 216
    const-string/jumbo v1, "PluginCallback"

    const-string/jumbo v4, "handleMessage, mEnable is false, so return false"

    invoke-static {v1, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 220
    :cond_0
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_1

    .line 221
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleLaunchActivity(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    :try_start_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x70

    if-ne v1, v4, :cond_2

    .line 223
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleNewIntent(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_2
    :try_start_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x6d

    if-ne v1, v4, :cond_3

    .line 225
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleDestroyActivity(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_3
    :try_start_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x72

    if-ne v1, v4, :cond_4

    .line 227
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleCreateService(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    :try_start_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x73

    if-ne v1, v4, :cond_5

    .line 229
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleServiceArgs(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_5
    :try_start_6
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x79

    if-ne v1, v4, :cond_6

    .line 231
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleBindService(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_6
    :try_start_7
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7a

    if-ne v1, v4, :cond_7

    .line 233
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleUnbindService(Landroid/os/Message;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_7
    :try_start_8
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x74

    if-ne v1, v4, :cond_8

    .line 235
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleStopService(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_8
    :try_start_9
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x71

    if-ne v1, v4, :cond_9

    .line 237
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->preHandleReceiver(Landroid/os/Message;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_9
    :try_start_a
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_a

    .line 241
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    .line 246
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "PluginCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMessage end: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->codeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mEnable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->mEnable:Z

    .line 204
    return-void
.end method
