.class public final Lcom/netease/nis/bugrpt/crash/b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static j:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Lcom/netease/nis/bugrpt/crash/a;

.field private c:Lcom/netease/nis/bugrpt/user/UserStrategy;

.field private d:Landroid/content/Context;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/nis/bugrpt/crash/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nis/bugrpt/crash/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->a:Ljava/util/LinkedList;

    .line 34
    iput-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->b:Lcom/netease/nis/bugrpt/crash/a;

    .line 35
    iput-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 36
    iput-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->d:Landroid/content/Context;

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->e:Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->f:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/netease/nis/bugrpt/crash/b;->g:Z

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->h:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/netease/nis/bugrpt/crash/b;->i:Z

    .line 47
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/b;->b:Lcom/netease/nis/bugrpt/crash/a;

    .line 48
    return-void
.end method

.method private a(Lcom/netease/nis/bugrpt/crash/a;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 188
    const-string/jumbo v0, ""

    .line 189
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->d:Landroid/content/Context;

    .line 192
    new-instance v3, Lcom/netease/nis/bugrpt/b/b;

    invoke-direct {v3}, Lcom/netease/nis/bugrpt/b/b;-><init>()V

    .line 193
    invoke-static {v1}, Lcom/netease/nis/bugrpt/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v4, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v4, v1}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->a()Ljava/lang/String;

    move-result-object v6

    const v7, 0x18000

    invoke-static {v6, v7}, Lcom/netease/nis/bugrpt/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 198
    const-string/jumbo v7, "crashinfo"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v7, "appname"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v3, "packagename"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string/jumbo v4, "tag"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 209
    const-string/jumbo v4, "exceptiontype"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-static {v1, p1}, Lcom/netease/nis/bugrpt/crash/b;->a(Landroid/content/Context;Lcom/netease/nis/bugrpt/crash/a;)Lorg/json/JSONObject;

    move-result-object v3

    .line 212
    const-string/jumbo v4, "crashinfoExtends"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nis/bugrpt/CrashHandler;->getStartTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/netease/nis/bugrpt/b/g;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v3

    .line 215
    const-string/jumbo v4, "machineInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-direct {p0, v6}, Lcom/netease/nis/bugrpt/crash/b;->c(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, v1}, Lcom/netease/nis/bugrpt/crash/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 220
    const-string/jumbo v3, "extraInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1180
    iget-object v3, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v3, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v1}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getUserDefineParam()Lorg/json/JSONObject;

    move-result-object v1

    .line 223
    :cond_0
    const-string/jumbo v3, "userParam"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-direct {p0}, Lcom/netease/nis/bugrpt/crash/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 226
    const-string/jumbo v3, "sdkversion"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nis/bugrpt/b/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/netease/nis/bugrpt/crash/a;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->f()Lorg/json/JSONArray;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "ThreadInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "Syslog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "AnrMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p1}, Lcom/netease/nis/bugrpt/crash/a;->e()Lorg/json/JSONArray;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "AnrTrace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/netease/nis/bugrpt/crash/a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 250
    const-string/jumbo v0, ""

    .line 252
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 253
    iget-object v2, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    iget-object v4, p0, Lcom/netease/nis/bugrpt/crash/b;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string/jumbo v4, "head"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nis/bugrpt/crash/b;->b(Ljava/lang/String;)V

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {p0, p1}, Lcom/netease/nis/bugrpt/crash/b;->a(Lcom/netease/nis/bugrpt/crash/a;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 261
    const-string/jumbo v2, "data"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "data:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nis/bugrpt/crash/b;->b(Ljava/lang/String;)V

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    const-string/jumbo v1, "UTF-8"

    invoke-static {v3, v1}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getUserDefineParam()Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 141
    const-string/jumbo v4, ""

    .line 142
    const-string/jumbo v3, ""

    .line 143
    const-string/jumbo v2, ""

    .line 144
    const-string/jumbo v1, ""

    .line 145
    const-string/jumbo v0, ""

    .line 147
    iget-object v5, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    if-eqz v5, :cond_2

    .line 148
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getChannel()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getUserTag()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getScene()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getTrackLog()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .line 156
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/netease/nis/bugrpt/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    const-string/jumbo v6, "Channel"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v0, "UserId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v0, "UserTag"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v0, "Scene"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v0, "UserLog"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 278
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 281
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 294
    :cond_1
    return-object v2
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    :try_start_0
    const-string/jumbo v0, "java.lang.OutOfMemoryError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bugrpt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/netease/nis/bugrpt/crash/b;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/b;->d:Landroid/content/Context;

    .line 65
    return-object p0
.end method

.method public final a(Lcom/netease/nis/bugrpt/user/UserStrategy;)Lcom/netease/nis/bugrpt/crash/b;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/b;->c:Lcom/netease/nis/bugrpt/user/UserStrategy;

    .line 70
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/b;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/b;->f:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/netease/nis/bugrpt/crash/b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/b;->e:Lorg/json/JSONObject;

    .line 80
    return-object p0
.end method

.method public final a(Z)Lcom/netease/nis/bugrpt/crash/b;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/nis/bugrpt/crash/b;->i:Z

    .line 60
    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nis/bugrpt/crash/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/b;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/netease/nis/bugrpt/b/c;->a()Lcom/netease/nis/bugrpt/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nis/bugrpt/crash/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nis/bugrpt/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nis/bugrpt/crash/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Lcom/netease/nis/bugrpt/crash/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    new-instance v0, Lcom/netease/nis/bugrpt/b/m;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/b/m;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->b:Lcom/netease/nis/bugrpt/crash/a;

    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/b/m;->a(Lcom/netease/nis/bugrpt/crash/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is runing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->b:Lcom/netease/nis/bugrpt/crash/a;

    invoke-direct {p0, v1}, Lcom/netease/nis/bugrpt/crash/b;->b(Lcom/netease/nis/bugrpt/crash/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->h:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->h:Ljava/lang/String;

    sget v2, Lcom/netease/nis/bugrpt/b/k;->a:I

    iget-boolean v3, p0, Lcom/netease/nis/bugrpt/crash/b;->i:Z

    invoke-static {v1, v2, v3}, Lcom/netease/nis/bugrpt/b/i;->a(Ljava/lang/String;IZ)Z

    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/netease/nis/bugrpt/crash/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    :goto_0
    sget-object v0, Lcom/netease/nis/bugrpt/crash/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    :goto_1
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/netease/nis/bugrpt/crash/b;->g:Z

    .line 100
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/b;->b:Lcom/netease/nis/bugrpt/crash/a;

    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/b/m;->b(Lcom/netease/nis/bugrpt/crash/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    sget-object v0, Lcom/netease/nis/bugrpt/crash/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/netease/nis/bugrpt/crash/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
