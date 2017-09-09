.class public Lcom/baidu/mobads/openad/e/a;
.super Lcom/baidu/mobads/openad/d/c;


# static fields
.field public static a:I

.field protected static b:Lcom/baidu/mobads/openad/b/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/net/HttpURLConnection;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    sput v0, Lcom/baidu/mobads/openad/e/a;->a:I

    :try_start_0
    new-instance v0, Lcom/baidu/mobads/openad/b/b;

    invoke-direct {v0}, Lcom/baidu/mobads/openad/b/b;-><init>()V

    sput-object v0, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;

    invoke-interface {v0}, Lcom/baidu/mobads/openad/b/a;->a()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/baidu/mobads/openad/b/d;

    invoke-direct {v0}, Lcom/baidu/mobads/openad/b/d;-><init>()V

    sput-object v0, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/openad/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/mobads/openad/d/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mobads/openad/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/openad/e/a;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/openad/e/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/baidu/mobads/openad/e/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/mobads/openad/e/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/openad/e/a;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/e/a;->g:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/openad/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/openad/e/a;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/a;->g:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/openad/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mobads/openad/e/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mobads/openad/e/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/openad/e/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/openad/e/c;-><init>(Lcom/baidu/mobads/openad/e/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/openad/b/a;)V
    .locals 0

    sput-object p1, Lcom/baidu/mobads/openad/e/a;->b:Lcom/baidu/mobads/openad/b/a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/openad/e/d;)V
    .locals 2

    const-wide v0, 0x40d3880000000000L    # 20000.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;D)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/openad/e/d;D)V
    .locals 2

    new-instance v0, Lcom/baidu/mobads/openad/e/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/openad/e/b;-><init>(Lcom/baidu/mobads/openad/e/a;Lcom/baidu/mobads/openad/e/d;D)V

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/e/b;->start()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/Boolean;)V
    .locals 2

    iput-object p2, p0, Lcom/baidu/mobads/openad/e/a;->f:Ljava/lang/Boolean;

    const-wide v0, 0x40d3880000000000L    # 20000.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/mobads/openad/e/a;->a(Lcom/baidu/mobads/openad/e/d;D)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/e/a;->a()V

    invoke-super {p0}, Lcom/baidu/mobads/openad/d/c;->dispose()V

    return-void
.end method
