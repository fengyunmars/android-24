.class public final La/a/e/b/aa;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:I

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:J

.field private static final l:J

.field private static final m:Z

.field private static final n:Ljava/io/File;

.field private static final o:I

.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, La/a/e/b/aa;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v0, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/e/b/aa;->b:Ljava/util/regex/Pattern;

    invoke-static {}, La/a/e/b/aa;->m()Z

    move-result v0

    sput-boolean v0, La/a/e/b/aa;->c:Z

    invoke-static {}, La/a/e/b/aa;->n()Z

    move-result v0

    sput-boolean v0, La/a/e/b/aa;->d:Z

    invoke-static {}, La/a/e/b/aa;->o()Z

    move-result v0

    sput-boolean v0, La/a/e/b/aa;->e:Z

    invoke-static {}, La/a/e/b/aa;->p()I

    move-result v0

    sput v0, La/a/e/b/aa;->f:I

    invoke-static {}, La/a/e/b/aa;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, La/a/e/b/aa;->g:Z

    invoke-static {}, La/a/e/b/aa;->q()Z

    move-result v0

    sput-boolean v0, La/a/e/b/aa;->h:Z

    sget-boolean v0, La/a/e/b/aa;->h:Z

    if-eqz v0, :cond_3

    sget v0, La/a/e/b/aa;->f:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, La/a/e/b/aa;->i:Z

    sget-boolean v0, La/a/e/b/aa;->h:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "io.netty.noPreferDirect"

    invoke-static {v0, v2}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    sput-boolean v0, La/a/e/b/aa;->j:Z

    invoke-static {}, La/a/e/b/aa;->s()J

    move-result-wide v4

    sput-wide v4, La/a/e/b/aa;->k:J

    invoke-static {}, La/a/e/b/aa;->r()J

    move-result-wide v4

    sput-wide v4, La/a/e/b/aa;->l:J

    invoke-static {}, La/a/e/b/aa;->t()Z

    move-result v0

    sput-boolean v0, La/a/e/b/aa;->m:Z

    invoke-static {}, La/a/e/b/aa;->u()Ljava/io/File;

    move-result-object v0

    sput-object v0, La/a/e/b/aa;->n:Ljava/io/File;

    invoke-static {}, La/a/e/b/aa;->v()I

    move-result v0

    sput v0, La/a/e/b/aa;->o:I

    invoke-static {}, La/a/e/b/aa;->w()I

    move-result v0

    sput v0, La/a/e/b/aa;->p:I

    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.noPreferDirect: {}"

    sget-boolean v4, La/a/e/b/aa;->j:Z

    if-nez v4, :cond_5

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/a/e/b/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability."

    invoke-interface {v0, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 2

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {p0}, La/a/e/b/ac;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<TU;TW;>;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, La/a/e/b/ac;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JB)V
    .locals 0

    invoke-static {p0, p1, p2}, La/a/e/b/ac;->a(JB)V

    return-void
.end method

.method public static a(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, La/a/e/b/ac;->a(JJJ)V

    return-void
.end method

.method public static a(J[BIJ)V
    .locals 8

    const/4 v0, 0x0

    sget-wide v2, La/a/e/b/aa;->l:J

    int-to-long v4, p3

    add-long/2addr v4, v2

    move-wide v1, p0

    move-object v3, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, La/a/e/b/ac;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/a/e/b/ac;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, La/a/e/b/aa;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/e/b/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/a/e/b/ac;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a([BIJJ)V
    .locals 8

    sget-wide v0, La/a/e/b/aa;->l:J

    int-to-long v2, p1

    add-long v1, v0, v2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, La/a/e/b/ac;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, La/a/e/b/aa;->c:Z

    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p0}, La/a/e/b/ac;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, La/a/e/b/ac;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)S
    .locals 2

    invoke-static {p0, p1}, La/a/e/b/ac;->b(J)S

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, La/a/e/b/aa;->d:Z

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, La/a/e/b/aa;->f:I

    return v0
.end method

.method public static c(J)I
    .locals 2

    invoke-static {p0, p1}, La/a/e/b/ac;->c(J)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, La/a/e/b/ac;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(J)J
    .locals 2

    invoke-static {p0, p1}, La/a/e/b/ac;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, La/a/e/b/aa;->g:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, La/a/e/b/aa;->h:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, La/a/e/b/aa;->j:Z

    return v0
.end method

.method public static g()J
    .locals 2

    sget-wide v0, La/a/e/b/aa;->k:J

    return-wide v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, La/a/e/b/aa;->m:Z

    return v0
.end method

.method public static i()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, La/a/e/b/aa;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, La/a/e/b/a/a;

    invoke-direct {v0}, La/a/e/b/a/a;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0
.end method

.method public static j()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, La/a/e/b/p;

    invoke-direct {v0}, La/a/e/b/p;-><init>()V

    return-object v0
.end method

.method public static k()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, La/a/e/b/ac;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, La/a/e/b/ac;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static m()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "android.app.Application"

    const/4 v2, 0x0

    invoke-static {}, La/a/e/b/aa;->l()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Platform: Android"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static n()Z
    .locals 3

    const-string/jumbo v0, "os.name"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, La/a/e/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Platform: Windows"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static o()Z
    .locals 12

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, La/a/e/b/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, "/usr/bin/id"

    aput-object v0, v7, v2

    const-string/jumbo v0, "/bin/id"

    aput-object v0, v7, v3

    const-string/jumbo v0, "id"

    aput-object v0, v7, v4

    const/4 v0, 0x3

    const-string/jumbo v4, "/usr/xpg4/bin/id"

    aput-object v4, v7, v0

    const-string/jumbo v0, "^(?:0|[1-9][0-9]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    array-length v9, v7

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v0, v7, v6

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x1

    const-string/jumbo v10, "-u"

    aput-object v10, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    sget-object v11, La/a/e/e;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v10

    if-eqz v10, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_3
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "UID: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v4, v1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_4
    :goto_6
    if-eqz v4, :cond_10

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_7
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_5
    :goto_8
    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :cond_6
    :goto_9
    throw v0

    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_8
    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v4, "Could not determine the current UID using /usr/bin/id; attempting to bind at privileged ports."

    invoke-interface {v0, v4}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, ".*(?:denied|not.*permitted).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/16 v0, 0x3ff

    move v5, v0

    :goto_a
    if-lez v5, :cond_c

    :try_start_a
    new-instance v4, Ljava/net/ServerSocket;

    invoke-direct {v4}, Ljava/net/ServerSocket;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v0, 0x1

    :try_start_b
    invoke-virtual {v4, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v7, "UID: 0 (succeded to bind at port {})"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_a
    :goto_b
    move v0, v3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v4, v1

    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    :try_start_e
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_c
    :goto_d
    sget-object v0, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "UID: non-root (failed to bind at any privileged ports)"

    invoke-interface {v0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    :try_start_f
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :cond_e
    :goto_e
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_f
    if-eqz v4, :cond_f

    :try_start_10
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :cond_f
    :goto_10
    throw v0

    :catch_3
    move-exception v10

    goto/16 :goto_2

    :catch_4
    move-exception v4

    goto/16 :goto_3

    :catch_5
    move-exception v4

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_8

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private static p()I
    .locals 4

    const/4 v0, 0x6

    invoke-static {}, La/a/e/b/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Java version: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "java.time.Clock"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, La/a/e/b/aa;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v1, "java.util.concurrent.LinkedTransferQueue"

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/BlockingQueue;

    invoke-static {v3}, La/a/e/b/aa;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static q()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "io.netty.noUnsafe"

    invoke-static {v1, v0}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.noUnsafe: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La/a/e/b/aa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "sun.misc.Unsafe: unavailable (Android)"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "io.netty.tryUnsafe"

    invoke-static {v1}, La/a/e/b/aj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "io.netty.tryUnsafe"

    invoke-static {v1, v5}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "org.jboss.netty.tryUnsafe"

    invoke-static {v1, v5}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, La/a/e/b/ac;->a()Z

    move-result v1

    sget-object v3, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v4, "sun.misc.Unsafe: {}"

    if-eqz v1, :cond_4

    const-string/jumbo v2, "available"

    :goto_2
    invoke-interface {v3, v4, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "unavailable"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static r()J
    .locals 2

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, La/a/e/b/ac;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static s()J
    .locals 8

    const-wide/16 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "sun.misc.VM"

    const/4 v1, 0x1

    invoke-static {}, La/a/e/b/aa;->l()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "maxDirectMemory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    :goto_1
    return-wide v2

    :catch_0
    move-exception v0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "java.lang.management.ManagementFactory"

    const/4 v1, 0x1

    invoke-static {}, La/a/e/b/aa;->l()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "java.lang.management.RuntimeMXBean"

    const/4 v4, 0x1

    invoke-static {}, La/a/e/b/aa;->l()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getRuntimeMXBean"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "getInputArguments"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_3

    sget-object v5, La/a/e/b/aa;->b:Ljava/util/regex/Pattern;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_3
    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sget-object v2, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v3, "maxDirectMemory: {} bytes (maybe)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-wide v2, v0

    goto/16 :goto_1

    :sswitch_0
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    goto :goto_3

    :sswitch_1
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    goto :goto_3

    :sswitch_2
    const-wide/32 v2, 0x40000000

    mul-long/2addr v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_5
    move-wide v0, v2

    goto :goto_3

    :cond_2
    sget-object v2, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v3, "maxDirectMemory: {} bytes"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v2

    move-wide v2, v0

    goto :goto_5

    :cond_3
    move-wide v0, v2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_2
        0x4b -> :sswitch_0
        0x4d -> :sswitch_1
        0x67 -> :sswitch_2
        0x6b -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method private static t()Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, La/a/e/b/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "io.netty.noJavassist"

    invoke-static {v1, v0}, La/a/e/b/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.noJavassist: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Javassist: unavailable (io.netty.noJavassist)"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const-class v2, La/a/e/b/aa;

    invoke-static {v2}, La/a/e/b/aa;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, La/a/e/b/o;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)La/a/e/b/e;

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Javassist: available"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Javassist: unavailable"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "You don\'t have Javassist in your class path or you don\'t have enough permission to load dynamically generated classes.  Please check the configuration for better performance."

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static u()Ljava/io/File;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "io.netty.tmpdir"

    invoke-static {v0}, La/a/e/b/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "java.io.tmpdir"

    invoke-static {v0}, La/a/e/b/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {}, La/a/e/b/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, La/a/e/b/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "TEMP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "USERPROFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\Local Settings\\Temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static v()I
    .locals 5

    const/16 v1, 0x40

    const/4 v2, 0x0

    const-string/jumbo v0, "io.netty.bitMode"

    invoke-static {v0, v2}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.bitMode: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "sun.arch.data.model"

    invoke-static {v0, v2}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.ibm.vm.bitmode"

    invoke-static {v0, v2}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "os.arch"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, La/a/e/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "amd64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "x86_64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-lez v0, :cond_5

    sget-object v3, La/a/e/b/aa;->a:La/a/e/b/b/c;

    const-string/jumbo v4, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v0, "java.vm.name"

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, La/a/e/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "([1-9][0-9]+)-?bit"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "i386"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "i486"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "i586"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "i686"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_7
    const/16 v0, 0x20

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private static w()I
    .locals 1

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, La/a/e/b/ac;->e()I

    move-result v0

    goto :goto_0
.end method
