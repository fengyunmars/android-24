.class public Lcom/netease/cloud/nos/android/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloud/nos/android/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/d/c;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/d/c;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloud/nos/android/d/h;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloud/nos/android/d/h;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/d/c;->b(Lcom/netease/cloud/nos/android/d/h;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    sget-object v3, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "get post data io exception"

    invoke-static {v3, v4, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "items"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "monitor result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "gos close exception"

    invoke-static {v2, v3, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "gos close exception"

    invoke-static {v2, v3, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_4
    :try_start_6
    sget-object v3, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "get post data json exception"

    invoke-static {v3, v4, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "gos close exception"

    invoke-static {v2, v3, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    throw v0

    :catch_5
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "gos close exception"

    invoke-static {v2, v3, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_2
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloud/nos/android/d/h;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/netease/cloud/nos/android/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/netease/cloud/nos/android/d/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V
    .locals 4

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "monitor add item for thread"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/netease/cloud/nos/android/d/c;->a(Lcom/netease/cloud/nos/android/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "send monitor data immediately"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/d/g;

    invoke-direct {v0, p0}, Lcom/netease/cloud/nos/android/d/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/netease/cloud/nos/android/d/f;->a(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/netease/cloud/nos/android/d/h;)Z
    .locals 5

    const/16 v3, 0x1f4

    const/4 v0, 0x1

    const-class v1, Lcom/netease/cloud/nos/android/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    :cond_0
    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    sget-boolean v2, Lcom/netease/cloud/nos/android/d/c;->c:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "monitor item num "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/netease/cloud/nos/android/d/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/netease/cloud/nos/android/d/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/netease/cloud/nos/android/d/h;)Lorg/json/JSONObject;
    .locals 7

    const/16 v6, 0xc8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "a"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "b"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloud/nos/android/g/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "c"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "d"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloud/nos/android/g/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloud/nos/android/g/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "e"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloud/nos/android/g/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloud/nos/android/g/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "f"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "g"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-string/jumbo v0, "h"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->f()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "i"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->h()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "j"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "k"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->j()I

    move-result v0

    if-eq v0, v6, :cond_5

    const-string/jumbo v0, "l"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->k()I

    move-result v0

    if-eq v0, v6, :cond_6

    const-string/jumbo v0, "m"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->p()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "n"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->p()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->l()I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "o"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->l()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->o()I

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "p"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->o()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "q"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->r()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_b

    const-string/jumbo v0, "r"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/d/h;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/netease/cloud/nos/android/d/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "parse statistic item json exception"

    invoke-static {v2, v3, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
