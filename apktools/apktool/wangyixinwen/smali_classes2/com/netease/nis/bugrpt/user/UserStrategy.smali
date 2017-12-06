.class public Lcom/netease/nis/bugrpt/user/UserStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/nis/bugrpt/user/IExceptionCallback;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->a:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->b:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->d:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->e:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->f:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->g:Lcom/netease/nis/bugrpt/user/IExceptionCallback;

    .line 32
    iput-boolean v2, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->h:Z

    .line 33
    iput-boolean v2, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->i:Z

    .line 35
    iput-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->j:Ljava/util/Map;

    .line 36
    iput-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Lcom/netease/nis/bugrpt/b/l;

    invoke-direct {v0}, Lcom/netease/nis/bugrpt/b/l;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->j:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 3317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3318
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3319
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3321
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 3322
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 3323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3324
    const-string/jumbo v1, " I bugrpt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    .line 137
    iget-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public addUserDefinedParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public appendTrackLog(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 120
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1240
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1241
    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_1
    if-nez v0, :cond_2

    .line 2129
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2318
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2319
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2321
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 2322
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    .line 2323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2324
    const-string/jumbo v6, " I bugrpt:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    const/16 v6, 0xc8

    invoke-static {v5, v6}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 2132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    iget-object v5, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_1

    .line 2137
    iget-object v5, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2141
    :cond_1
    iget-object v5, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1243
    goto :goto_1

    .line 125
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dealUserUncaughtExceptionCallback(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->g:Lcom/netease/nis/bugrpt/user/IExceptionCallback;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->g:Lcom/netease/nis/bugrpt/user/IExceptionCallback;

    invoke-interface {v0, p1, p2}, Lcom/netease/nis/bugrpt/user/IExceptionCallback;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 224
    :cond_0
    return-void
.end method

.method public getAppID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v0, Lcom/netease/nis/bugrpt/b/b;

    invoke-direct {v0}, Lcom/netease/nis/bugrpt/b/b;-><init>()V

    .line 251
    invoke-static {p1}, Lcom/netease/nis/bugrpt/b/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    const-string/jumbo v0, ""

    .line 230
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    new-instance v2, Lcom/netease/nis/bugrpt/b/b;

    invoke-direct {v2}, Lcom/netease/nis/bugrpt/b/b;-><init>()V

    .line 232
    invoke-static {p1}, Lcom/netease/nis/bugrpt/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getVersionSuffix()Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackLog()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserDefineParam()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 185
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->j:Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 190
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Key = "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", Value = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    :cond_0
    return-object v2
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isAnrMonitored()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->h:Z

    return v0
.end method

.method public isNdkCrashMonitored()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->i:Z

    return v0
.end method

.method public setAnrMonitorStatus(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->h:Z

    .line 151
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->e:Ljava/lang/String;

    .line 83
    :cond_0
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->a:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method public setCollectNdkCrash(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->i:Z

    .line 159
    return-void
.end method

.method public setDelayTime(J)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/netease/nis/bugrpt/b/c;->a()Lcom/netease/nis/bugrpt/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nis/bugrpt/b/c;->a(J)V

    .line 88
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->d:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->b:Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method

.method public setUserTag(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    .line 106
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public setUserUncaughtExceptionCallback(Lcom/netease/nis/bugrpt/user/IExceptionCallback;)V
    .locals 0

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->g:Lcom/netease/nis/bugrpt/user/IExceptionCallback;

    .line 218
    :cond_0
    return-void
.end method

.method public setVersionSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/nis/bugrpt/user/UserStrategy;->f:Ljava/lang/String;

    .line 205
    return-void
.end method
