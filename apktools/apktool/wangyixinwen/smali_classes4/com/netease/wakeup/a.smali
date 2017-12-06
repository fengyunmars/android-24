.class public Lcom/netease/wakeup/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x1d4c0

    sput v0, Lcom/netease/wakeup/a;->a:I

    .line 37
    const v0, 0x493e0

    sput v0, Lcom/netease/wakeup/a;->b:I

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/wakeup/c;

    invoke-direct {v1, p0}, Lcom/netease/wakeup/c;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/netease/wakeup/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mark done:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Lcom/netease/wakeup/a/a;->a(Landroid/content/Context;)Lcom/netease/wakeup/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/wakeup/a/a;->a(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private static a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 223
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/netease/wakeup/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 228
    :try_start_1
    invoke-static {p0, p1}, Lcom/netease/wakeup/utils/a;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    .line 236
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v1

    .line 232
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    .line 233
    :goto_1
    throw v1

    .line 224
    :catch_2
    move-exception v0

    .line 225
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :try_start_6
    invoke-static {p0, p1}, Lcom/netease/wakeup/utils/a;->a(Ljava/lang/String;[B)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 233
    :catch_3
    move-exception v0

    goto :goto_0

    .line 229
    :catch_4
    move-exception v0

    .line 232
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 233
    :catch_5
    move-exception v0

    goto :goto_0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    .line 233
    :goto_2
    throw v0

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    :try_start_a
    invoke-static {p0, p1}, Lcom/netease/wakeup/utils/a;->a(Ljava/lang/String;[B)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 233
    :goto_3
    throw v0

    .line 229
    :catch_6
    move-exception v2

    .line 232
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_3

    .line 233
    :catch_7
    move-exception v1

    goto :goto_3

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    .line 233
    :goto_4
    throw v0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v1

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v3, "cacheTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 242
    invoke-static {v4, v5}, Lcom/netease/wakeup/utils/Utils;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 243
    :goto_0
    const-string/jumbo v3, "firstInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 244
    const-string/jumbo v6, "otherInterval"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 245
    const-string/jumbo v7, "order"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_1

    .line 248
    new-instance v8, Lcom/netease/wakeup/b/a;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "packageName"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "signature"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "interval"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/netease/wakeup/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 242
    goto :goto_0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parse order cache suc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_2
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 254
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 104
    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0xc4

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    .line 119
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 120
    iget-boolean v7, v6, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v8, "com.netease.wakeup.target"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lcom/netease/wakeup/utils/Utils;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    sget-boolean v0, Lcom/netease/wakeup/utils/b;->a:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/wakeup/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    invoke-static {p0}, Lcom/netease/wakeup/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 101
    :cond_0
    return-void

    .line 63
    :cond_1
    const-wide/16 v0, 0x4e20

    goto :goto_0

    .line 72
    :cond_2
    sget-boolean v1, Lcom/netease/wakeup/utils/b;->a:Z

    if-eqz v1, :cond_4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/wakeup/b/a;

    .line 74
    invoke-virtual {v0}, Lcom/netease/wakeup/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p0, v2}, Lcom/netease/wakeup/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 79
    invoke-static {p0}, Lcom/netease/wakeup/a/a;->a(Landroid/content/Context;)Lcom/netease/wakeup/a/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/wakeup/b/a;->c()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/netease/wakeup/a/a;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " waked up, skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/netease/wakeup/a;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget v2, Lcom/netease/wakeup/a;->a:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    goto :goto_1

    .line 83
    :cond_5
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 84
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/netease/wakeup/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 86
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v4, "fromPackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try to wakeup packageName:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_3
    invoke-static {v2, p0}, Lcom/netease/wakeup/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    sget-boolean v0, Lcom/netease/wakeup/utils/b;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x7d0

    .line 97
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goto sleep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 98
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 96
    :cond_6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v2, Lcom/netease/wakeup/a;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v2, Lcom/netease/wakeup/a;->b:I

    add-int/2addr v0, v2

    goto :goto_4
.end method

.method private static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 151
    .line 152
    sget-object v0, Lcom/netease/wakeup/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/wakeup/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read order cache from sd:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_1

    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/netease/wakeup/utils/Utils;->decrypt2([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 163
    :goto_0
    if-eqz v0, :cond_7

    .line 164
    const-string/jumbo v1, "decrypt order cache suc"

    invoke-static {v1}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/netease/wakeup/a;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 168
    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/netease/wakeup/a;->a:I

    .line 169
    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/netease/wakeup/a;->b:I

    .line 170
    aget-object v0, v4, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    move v0, v1

    .line 173
    :goto_1
    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "need refresh order cache"

    invoke-static {v0}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 178
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/wakeup/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "?deviceId=%s&model=%s&version=%s&package=%s&appVersion=%s&sdkVersion=%s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/netease/wakeup/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/netease/wakeup/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    const/16 v1, 0x4e20

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http code error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 205
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    invoke-static {v3}, Lcom/netease/wakeup/utils/a;->a(Ljava/io/Closeable;)V

    .line 208
    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    :cond_0
    :goto_3
    return-object v2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v3

    goto/16 :goto_0

    .line 185
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    .line 186
    const/16 v1, 0x2000

    :try_start_5
    new-array v1, v1, [B

    .line 188
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 190
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 207
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    :goto_5
    invoke-static {v1}, Lcom/netease/wakeup/utils/a;->a(Ljava/io/Closeable;)V

    .line 208
    if-eqz v3, :cond_3

    .line 209
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 192
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/netease/wakeup/utils/Utils;->decrypt2([B)Ljava/lang/String;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "get from server:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/wakeup/utils/b;->a(Ljava/lang/String;)V

    .line 196
    sget-object v5, Lcom/netease/wakeup/b;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/netease/wakeup/a;->a(Ljava/lang/String;[B)V

    .line 197
    invoke-static {v4}, Lcom/netease/wakeup/a;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/netease/wakeup/a;->a:I

    .line 200
    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/netease/wakeup/a;->b:I

    .line 201
    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :goto_6
    invoke-static {v3}, Lcom/netease/wakeup/utils/a;->a(Ljava/io/Closeable;)V

    .line 208
    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v1

    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
