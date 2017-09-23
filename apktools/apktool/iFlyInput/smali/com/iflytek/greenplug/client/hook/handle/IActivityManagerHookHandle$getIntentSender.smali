.class public Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1182
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 1183
    return-void
.end method

.method public static handlePendingIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    :try_start_0
    const-string/jumbo v0, "com.iflytek.greenplug.EXTRA_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1317
    const-string/jumbo v0, "com.iflytek.greenplug.pending.OldIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1318
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1319
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 1320
    new-instance v1, Lcom/iflytek/greenplug/client/hook/handle/s;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1330
    new-instance v3, Lcom/iflytek/greenplug/client/hook/handle/t;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/iflytek/greenplug/client/hook/handle/t;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/hook/handle/t;->start()V

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 1342
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1343
    new-instance v1, Lcom/iflytek/greenplug/client/hook/handle/u;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/u;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1353
    new-instance v3, Lcom/iflytek/greenplug/client/hook/handle/v;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/iflytek/greenplug/client/hook/handle/v;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/iflytek/greenplug/client/hook/handle/v;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handlePendingIntent error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private replace(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1269
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1270
    invoke-static {p2}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$1000(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->mHostContext:Landroid/content/Context;

    const-class v2, Lcom/iflytek/greenplug/server/service/PluginManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1273
    const-string/jumbo v1, "com.iflytek.greenplug.pending.OldIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1274
    const-string/jumbo v1, "com.iflytek.greenplug.EXTRA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object p2, v0

    .line 1310
    :goto_0
    return-object p2

    .line 1277
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1278
    invoke-static {p2}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$100(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->mHostContext:Landroid/content/Context;

    const-class v2, Lcom/iflytek/greenplug/server/service/PluginManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1281
    const-string/jumbo v1, "com.iflytek.greenplug.pending.OldIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1282
    const-string/jumbo v1, "com.iflytek.greenplug.EXTRA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object p2, v0

    .line 1283
    goto :goto_0

    .line 1285
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1287
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1289
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/greenplug/client/PluginManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1290
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/greenplug/client/PluginManager;->bindStubReceiver(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1292
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->mHostContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1296
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1299
    const-string/jumbo v1, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p2, v0

    .line 1300
    goto :goto_0

    .line 1304
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1305
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fix broadcast intent packageName, old intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1310
    :cond_3
    const/4 p2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x5

    .line 1213
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v2, :cond_0

    aget-object v0, p3, v2

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1214
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1215
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->mHostContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1216
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    aput-object v3, p3, v2

    .line 1226
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1227
    if-eqz p3, :cond_8

    array-length v0, p3

    if-le v0, v8, :cond_8

    aget-object v0, p3, v8

    if-eqz v0, :cond_8

    .line 1228
    aget-object v0, p3, v8

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 1229
    aget-object v0, p3, v8

    check-cast v0, Landroid/content/Intent;

    .line 1230
    invoke-direct {p0, v5, v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->replace(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_8

    .line 1232
    aput-object v0, p3, v8

    .line 1233
    const-string/jumbo v3, "com.iflytek.greenplug.pending.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_1
    move v0, v2

    .line 1256
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p3

    if-le v0, v9, :cond_3

    .line 1257
    aget-object v0, p3, v9

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1258
    const/high16 v0, 0x8000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v9

    .line 1261
    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    .line 1262
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    .line 1265
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1238
    :cond_4
    aget-object v0, p3, v8

    instance-of v0, v0, [Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 1239
    aget-object v0, p3, v8

    check-cast v0, [Landroid/content/Intent;

    .line 1240
    if-eqz v0, :cond_8

    array-length v3, v0

    if-lez v3, :cond_8

    move v3, v1

    move v4, v1

    .line 1241
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 1242
    aget-object v6, v0, v3

    invoke-direct {p0, v5, v6}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle$getIntentSender;->replace(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    .line 1243
    if-eqz v6, :cond_6

    .line 1244
    aput-object v6, v0, v3

    .line 1245
    const-string/jumbo v7, "com.iflytek.greenplug.pending.OldIntent"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "com.iflytek.greenplug.OldIntent"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_6

    :cond_5
    move v4, v2

    .line 1241
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1250
    :cond_7
    aput-object v0, p3, v8

    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method
