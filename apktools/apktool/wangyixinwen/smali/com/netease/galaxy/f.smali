.class Lcom/netease/galaxy/f;
.super Lcom/netease/galaxy/a;
.source "EventAction.java"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/netease/galaxy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/netease/galaxy/g;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/galaxy/a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    .line 41
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/netease/galaxy/g;

    invoke-direct {v0}, Lcom/netease/galaxy/g;-><init>()V

    iput-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    .line 44
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    if-nez p1, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "e"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/netease/galaxy/l;->d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 245
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "e"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Create session json for sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "s"

    aput-object v2, v1, v4

    invoke-static {v0, p2, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/netease/galaxy/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "u"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/netease/galaxy/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 180
    if-eqz p3, :cond_1

    .line 182
    invoke-static {p1, p2}, Lcom/netease/galaxy/p;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "i"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-static {}, Lcom/netease/galaxy/p;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "ui"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 194
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 466
    sget-object v4, Lcom/netease/galaxy/f;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 467
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 468
    monitor-exit v4

    move-object v1, v2

    .line 482
    :goto_0
    return-object v1

    .line 470
    :cond_0
    sget-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 471
    if-nez v0, :cond_1

    .line 472
    monitor-exit v4

    move-object v1, v2

    goto :goto_0

    .line 475
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 476
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 477
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 478
    invoke-direct {p0, p2, v1}, Lcom/netease/galaxy/f;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 479
    monitor-exit v4

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 476
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 482
    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 263
    :cond_1
    :goto_0
    return-object v0

    .line 258
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/netease/galaxy/l;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 425
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    return-void

    .line 428
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "kv"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lcom/netease/galaxy/l;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 432
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 433
    if-eqz v0, :cond_2

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    invoke-static {v0, p2}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 273
    if-nez p1, :cond_0

    move-object p1, v0

    .line 415
    :goto_0
    return-object p1

    .line 277
    :cond_0
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v2, "s"

    aput-object v2, v1, v10

    invoke-static {p1, v1}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    .line 279
    goto :goto_0

    .line 282
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Do event for session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v2}, Lcom/netease/galaxy/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 288
    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->d()Ljava/util/Map;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v0

    .line 290
    goto :goto_0

    .line 293
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AddEvent: eventType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; eventJson:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1, v0, v2}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_4
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object p1, v0

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_5
    const-string/jumbo v4, "^"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v4, "n"

    aput-object v4, v1, v10

    invoke-static {v0, v3, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "ts"

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AddEvent: eventType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; eventJson:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1, v0}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 315
    :cond_6
    const-string/jumbo v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 318
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v4, "n"

    aput-object v4, v1, v10

    invoke-static {v0, v3, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "ts"

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/galaxy/h;->e()J

    move-result-wide v4

    .line 322
    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->e()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "du"

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AddEvent: eventType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; eventJson:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 331
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 332
    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "n"

    aput-object v6, v5, v10

    invoke-static {v4, v3, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 335
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 337
    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "g"

    aput-object v6, v5, v10

    invoke-static {v4, v3, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 341
    :cond_8
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->d()Ljava/util/Map;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 343
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 344
    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v6, "kv"

    aput-object v6, v3, v10

    invoke-static {v4, v5, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 348
    :cond_9
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->e()J

    move-result-wide v6

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v8, "ts"

    aput-object v8, v5, v10

    invoke-static {v4, v3, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 352
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->n()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 354
    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v8, "tp"

    aput-object v8, v5, v10

    invoke-static {v4, v3, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 358
    :cond_a
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->o()J

    move-result-wide v8

    .line 359
    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 360
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->o()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v8, "du"

    aput-object v8, v5, v10

    invoke-static {v4, v3, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 364
    :cond_b
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->m()F

    move-result v3

    .line 365
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_c

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v8, "pg"

    aput-object v8, v5, v10

    invoke-static {v4, v3, v5}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 371
    :cond_c
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 373
    iget-object v3, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v3}, Lcom/netease/galaxy/g;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 375
    invoke-direct {p0, v1, v4}, Lcom/netease/galaxy/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v5, "ts"

    aput-object v5, v0, v10

    invoke-static {v3, v0}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v8

    .line 378
    sub-long/2addr v6, v8

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v5, "du"

    aput-object v5, v3, v10

    invoke-static {v4, v0, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 381
    invoke-direct {p0, v1, v4}, Lcom/netease/galaxy/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 412
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AddEvent: eventType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; eventJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, p1, v4}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 385
    :cond_d
    invoke-direct {p0, v1, v4}, Lcom/netease/galaxy/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    .line 386
    goto/16 :goto_0

    .line 390
    :cond_e
    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v3, "du"

    aput-object v3, v2, v10

    invoke-static {v4, v2}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v2

    .line 391
    cmp-long v2, v2, v12

    if-gtz v2, :cond_f

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v5, "du"

    aput-object v5, v3, v10

    invoke-static {v4, v2, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 395
    :cond_f
    invoke-direct {p0, v1, v4}, Lcom/netease/galaxy/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    .line 396
    goto/16 :goto_0

    .line 407
    :cond_10
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    const-string/jumbo v3, "t"

    aput-object v3, v1, v10

    invoke-static {v4, v0, v1}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 531
    sget-object v1, Lcom/netease/galaxy/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 534
    monitor-exit v1

    .line 545
    :goto_0
    return-void

    .line 537
    :cond_0
    sget-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 538
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 541
    sget-object v3, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 490
    sget-object v1, Lcom/netease/galaxy/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 492
    monitor-exit v1

    .line 503
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/galaxy/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 495
    sget-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 496
    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    sget-object v2, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 551
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "n"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "n"

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "g"

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "kv"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/netease/galaxy/l;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 564
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "kv"

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/netease/galaxy/l;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 565
    invoke-static {v1, v0}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 509
    sget-object v1, Lcom/netease/galaxy/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    if-nez p2, :cond_0

    .line 511
    :try_start_0
    monitor-exit v1

    .line 524
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/galaxy/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_1

    .line 515
    sget-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 516
    if-eqz v0, :cond_1

    .line 517
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    sget-object v0, Lcom/netease/galaxy/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 135
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/galaxy/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/galaxy/h;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 137
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/galaxy/h;->d(Landroid/content/Context;)J

    move-result-wide v4

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v2, v12

    if-lez v0, :cond_1

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Last session, sessionId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "; session start time: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "; session pause time: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1, v10}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    :cond_0
    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "s"

    aput-object v7, v6, v10

    invoke-static {v0, v6}, Lcom/netease/galaxy/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string/jumbo v7, "$"

    new-array v8, v11, [Ljava/lang/String;

    const-string/jumbo v9, "n"

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/String;

    const-string/jumbo v9, "ts"

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 151
    sub-long v2, v4, v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v4, "du"

    aput-object v4, v3, v10

    invoke-static {v6, v2, v3}, Lcom/netease/galaxy/l;->a(Lorg/json/JSONObject;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, v0, v6}, Lcom/netease/galaxy/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Last session json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 12

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    .line 575
    iget-object v2, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v2}, Lcom/netease/galaxy/g;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    .line 607
    :goto_0
    return v0

    .line 579
    :cond_0
    iget-object v2, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v2}, Lcom/netease/galaxy/g;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v5

    .line 581
    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/galaxy/d;->a(Landroid/content/Context;)J

    move-result-wide v6

    .line 586
    cmp-long v2, v6, v10

    if-nez v2, :cond_2

    move v0, v5

    .line 588
    goto :goto_0

    .line 592
    :cond_2
    invoke-static {}, Lcom/netease/galaxy/d;->a()J

    move-result-wide v2

    .line 593
    cmp-long v8, v2, v10

    if-gtz v8, :cond_5

    .line 595
    const-wide/32 v0, 0x493e0

    .line 602
    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 603
    cmp-long v6, v2, v10

    if-ltz v6, :cond_4

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    :cond_4
    move v0, v5

    .line 605
    goto :goto_0

    .line 596
    :cond_5
    cmp-long v8, v2, v0

    if-ltz v8, :cond_3

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move v0, v4

    .line 607
    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Prepare to send session data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netease/galaxy/j;->i()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/netease/galaxy/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 622
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/f;->b(Landroid/content/Context;)Z

    .line 623
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/galaxy/f;->a(Ljava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "^"

    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "$"

    iget-object v1, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v1}, Lcom/netease/galaxy/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/galaxy/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/galaxy/h;->c()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0}, Lcom/netease/galaxy/f;->k()V

    .line 71
    invoke-direct {p0}, Lcom/netease/galaxy/f;->m()V

    .line 74
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "Append start event."

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/netease/galaxy/g;

    const-string/jumbo v1, "^"

    invoke-direct {v0, v1}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/netease/galaxy/g;->d(Z)Lcom/netease/galaxy/g;

    .line 79
    new-instance v1, Lcom/netease/galaxy/f;

    invoke-direct {v1, v0}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    .line 80
    invoke-virtual {v1}, Lcom/netease/galaxy/f;->run()V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/galaxy/h;->a(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Start session json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->h()V

    .line 100
    iget-object v0, p0, Lcom/netease/galaxy/f;->c:Lcom/netease/galaxy/g;

    invoke-virtual {v0}, Lcom/netease/galaxy/g;->f()Lcom/netease/galaxy/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/galaxy/h;->e(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/galaxy/f;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/galaxy/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/netease/galaxy/a;->i()V

    .line 124
    invoke-virtual {p0}, Lcom/netease/galaxy/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/galaxy/f;->b(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/netease/galaxy/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/netease/galaxy/f;->m()V

    .line 129
    :cond_0
    return-void
.end method
