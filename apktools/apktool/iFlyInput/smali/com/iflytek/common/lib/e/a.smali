.class public final Lcom/iflytek/common/lib/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:Lcom/iflytek/common/lib/e/d;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/common/lib/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/iflytek/common/lib/e/f;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/iflytek/common/lib/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;-><init>(Ljava/io/File;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/e/e;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/iflytek/common/lib/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/iflytek/common/lib/e/a;-><init>(Ljava/io/File;Lcom/iflytek/common/lib/e/e;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/common/lib/e/a;-><init>(Ljava/io/File;Lcom/iflytek/common/lib/e/e;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/iflytek/common/lib/e/e;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Lcom/iflytek/common/lib/e/d;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/e/d;-><init>(Lcom/iflytek/common/lib/e/a;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->e:Lcom/iflytek/common/lib/e/d;

    .line 66
    new-instance v0, Lcom/iflytek/common/lib/e/f;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/e/f;-><init>(Lcom/iflytek/common/lib/e/a;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->h:Lcom/iflytek/common/lib/e/f;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Lcom/iflytek/common/lib/e/a;->b:Ljava/io/File;

    .line 69
    invoke-static {}, Lcom/iflytek/util/system/QueuedWork;->singleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 70
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->b:Ljava/io/File;

    const-string/jumbo v1, ".beifen"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->c:Ljava/io/File;

    .line 71
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->b:Ljava/io/File;

    const-string/jumbo v1, ".temp"

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->d:Ljava/io/File;

    .line 72
    invoke-virtual {p0, p2}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/e;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/e/a;->i:Z

    .line 1079
    new-instance v0, Lcom/iflytek/common/lib/e/b;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/e/b;-><init>(Lcom/iflytek/common/lib/e/a;)V

    .line 1105
    iget-object v1, p0, Lcom/iflytek/common/lib/e/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 441
    invoke-static {p0}, Lcom/iflytek/common/util/i/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 445
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    return-object v0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contains a path separator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "AsynSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadFile :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    invoke-static {v2}, Lcom/iflytek/common/util/b/h;->a(Ljava/io/InputStream;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 141
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    const-string/jumbo v3, "AsynSharedPreferences"

    const-string/jumbo v4, "loadFile Exception"

    invoke-static {v3, v4, v0}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadFile Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/iflytek/common/lib/e/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_3
    if-eqz v2, :cond_3

    .line 155
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 159
    :cond_3
    :goto_4
    throw v0

    .line 151
    :cond_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    if-eqz v2, :cond_5

    .line 155
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_5
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 160
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    .line 153
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 140
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    .line 1319
    invoke-direct {p0}, Lcom/iflytek/common/lib/e/a;->c()V

    .line 1321
    monitor-enter p0

    .line 1322
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 1326
    invoke-interface {v0}, Lcom/iflytek/common/lib/e/e;->a()V

    goto :goto_0

    .line 1329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    .line 1306
    invoke-direct {p0}, Lcom/iflytek/common/lib/e/a;->c()V

    .line 1307
    monitor-enter p0

    .line 1308
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 1312
    invoke-interface {v0}, Lcom/iflytek/common/lib/e/e;->a()V

    goto :goto_0

    .line 1315
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/e/a;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/iflytek/common/lib/e/a;->i:Z

    return v0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    if-eqz p1, :cond_0

    .line 171
    :try_start_0
    iput-object p1, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    .line 172
    const/4 v0, 0x1

    monitor-exit p0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/iflytek/common/lib/e/a;->c()V

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    monitor-exit p0

    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/e/a;)V
    .locals 1

    .prologue
    .line 30
    .line 1110
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/util/Map;)Z

    .line 30
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/common/lib/e/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 280
    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 282
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string/jumbo v0, "AsynSharedPreferences"

    const-string/jumbo v1, "get value time out, because wait for loading file"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 288
    const-string/jumbo v2, "checkAndWaitLoad Exception"

    invoke-interface {v0, v2}, Lcom/iflytek/common/lib/e/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 291
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/iflytek/common/lib/e/a;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/common/lib/e/a;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/e/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/common/lib/e/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/common/lib/e/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/common/lib/e/a;)Lcom/iflytek/common/lib/e/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->h:Lcom/iflytek/common/lib/e/f;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/common/lib/e/a;)Z
    .locals 2

    .prologue
    .line 30
    .line 1356
    new-instance v0, Lcom/iflytek/common/lib/e/c;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/e/c;-><init>(Lcom/iflytek/common/lib/e/a;)V

    .line 1427
    iget-object v1, p0, Lcom/iflytek/common/lib/e/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1428
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 214
    const/4 v1, 0x0

    .line 216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 223
    const/4 v1, 0x0

    .line 225
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/common/lib/e/d;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->e:Lcom/iflytek/common/lib/e/d;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/common/lib/e/e;)V
    .locals 2

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 244
    :cond_0
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 249
    if-ne v0, p1, :cond_2

    .line 250
    monitor-exit p0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 253
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 196
    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/iflytek/common/lib/e/a;->c()V

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iflytek/common/lib/e/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/iflytek/common/lib/e/e;)V
    .locals 2

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 262
    :cond_0
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 266
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 268
    if-ne v0, p1, :cond_4

    .line 269
    iget-object v0, p0, Lcom/iflytek/common/lib/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
