.class public Lcom/netease/videocache/h;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/videocache/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/netease/videocache/f;


# direct methods
.method private static a(Landroid/content/Context;)Lcom/netease/videocache/f;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    invoke-virtual {v0}, Lcom/netease/videocache/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_0
    const-class v1, Lcom/netease/videocache/f;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/netease/videocache/f;

    invoke-direct {v0, p0}, Lcom/netease/videocache/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u5b58"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u4ee3\u7406\u521d\u59cb\u5316\u6210\u529f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/netease/videocache/h;->a(Landroid/content/Context;)Lcom/netease/videocache/f;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/netease/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 60
    :cond_0
    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    invoke-virtual {v0}, Lcom/netease/videocache/f;->d()V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    .line 70
    invoke-static {}, Lcom/netease/videocache/b/b;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/videocache/h$a;)V
    .locals 8

    .prologue
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 141
    const-string/jumbo v0, "\u89c6\u9891\u7f13\u5b58"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f00\u59cb\u83b7\u53d6m3u8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/videocache/h;->a(Landroid/content/Context;)Lcom/netease/videocache/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/videocache/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_0
    new-instance v1, Lcom/netease/videocache/a/f;

    invoke-direct {v1}, Lcom/netease/videocache/a/f;-><init>()V

    .line 151
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, p1}, Lcom/netease/videocache/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u5b58"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u5730m3u8\u5b58\u5728: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    const-string/jumbo v1, "\u89c6\u9891\u7f13\u5b58"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u672c\u5730m3u8\u5b58\u5728\u83b7\u53d6\u7528\u65f6: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz p2, :cond_1

    .line 158
    invoke-interface {p2, p1, v0}, Lcom/netease/videocache/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    .line 165
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/netease/videocache/h$1;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/videocache/h$1;-><init>(Lcom/netease/videocache/h$a;Ljava/lang/String;JLandroid/content/Context;Ljava/io/File;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/netease/videocache/h;->a:Lcom/netease/videocache/f;

    invoke-virtual {v0}, Lcom/netease/videocache/f;->b()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/netease/videocache/h;->c()V

    goto :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/a;->a()Lcom/netease/newsreader/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/a;->c()Landroid/app/Application;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lcom/netease/videocache/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    return-void
.end method
