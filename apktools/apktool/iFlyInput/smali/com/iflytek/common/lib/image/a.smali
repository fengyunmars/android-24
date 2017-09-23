.class public final Lcom/iflytek/common/lib/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iflytek/common/lib/image/b;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/common/lib/image/a;->a:Lcom/iflytek/common/lib/image/b;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/common/lib/image/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->c()V

    .line 50
    invoke-static {p0}, Lcom/iflytek/common/lib/image/a;->e(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/iflytek/common/lib/image/glide/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/image/glide/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->c()V

    .line 38
    invoke-static {p0}, Lcom/iflytek/common/lib/image/a;->e(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/iflytek/common/lib/image/glide/e;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/common/lib/image/glide/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;
    .locals 6

    .prologue
    .line 43
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->c()V

    .line 44
    invoke-static {p0}, Lcom/iflytek/common/lib/image/a;->e(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/iflytek/common/lib/image/glide/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/common/lib/image/glide/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 22
    sget-boolean v0, Lcom/iflytek/common/lib/image/a;->b:Z

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const-class v1, Lcom/iflytek/common/lib/image/a;

    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v0, Lcom/iflytek/common/lib/image/glide/d;

    invoke-direct {v0}, Lcom/iflytek/common/lib/image/glide/d;-><init>()V

    sput-object v0, Lcom/iflytek/common/lib/image/a;->a:Lcom/iflytek/common/lib/image/b;

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/common/lib/image/a;->b:Z

    .line 28
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/iflytek/common/lib/image/b;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->c()V

    .line 33
    sget-object v0, Lcom/iflytek/common/lib/image/a;->a:Lcom/iflytek/common/lib/image/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/iflytek/common/lib/image/a;->e(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/iflytek/common/lib/image/glide/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->c()V

    .line 61
    invoke-static {p0}, Lcom/iflytek/common/lib/image/a;->e(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/iflytek/common/lib/image/glide/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/image/glide/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 72
    sget-boolean v0, Lcom/iflytek/common/lib/image/a;->b:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageLoader is Not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->c()V

    .line 67
    invoke-static {p0}, Lcom/iflytek/common/lib/image/a;->e(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/iflytek/common/lib/image/glide/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/image/glide/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Path or url is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    return-void
.end method
