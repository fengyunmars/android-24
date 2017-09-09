.class public Lcom/antutu/benchmark/platform/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    sput v0, Lcom/antutu/benchmark/platform/c/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    return-void
.end method

.method private a([I)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    iget-object v2, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v2, "O"

    aput-object v2, v0, v1

    return-void
.end method

.method private b([I)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    iget-object v2, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    aget-object v0, v2, v0

    const-string v2, "X"

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public a()D
    .locals 10

    const/4 v0, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    :try_start_0
    sget v1, Lcom/antutu/benchmark/platform/c/b;->a:I

    sput v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    const-wide v2, 0x40b3880000000000L    # 5000.0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    move v1, v0

    :goto_0
    sget v0, Lcom/antutu/benchmark/platform/c/b;->a:I

    sget v6, Lcom/antutu/benchmark/platform/c/b;->a:I

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const-class v6, Ljava/lang/String;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x0

    sget v7, Lcom/antutu/benchmark/platform/c/b;->a:I

    div-int/lit8 v7, v7, 0x2

    aput v7, v0, v6

    const/4 v6, 0x1

    sget v7, Lcom/antutu/benchmark/platform/c/b;->a:I

    div-int/lit8 v7, v7, 0x2

    aput v7, v0, v6

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/platform/c/b;->b([I)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    const-string v6, "O"

    invoke-static {v0, v6}, Lcom/antutu/benchmark/platform/c/a;->a([[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/platform/c/b;->a([I)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    const-string v6, "X"

    invoke-static {v0, v6}, Lcom/antutu/benchmark/platform/c/a;->a([[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/platform/c/b;->b([I)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    const-string v6, "X"

    invoke-static {v0, v6}, Lcom/antutu/benchmark/platform/c/a;->b([[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/c/b;->b:[[Ljava/lang/String;

    const-string v6, "O"

    invoke-static {v0, v6}, Lcom/antutu/benchmark/platform/c/a;->b([[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, v4

    add-int/lit8 v0, v1, 0x1

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v0, v6

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
