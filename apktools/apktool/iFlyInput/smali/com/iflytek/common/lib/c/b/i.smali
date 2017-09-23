.class public final Lcom/iflytek/common/lib/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/e/u;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/iflytek/common/lib/c/e/j;

.field private b:Lcom/iflytek/common/lib/c/e/a/k;

.field private c:Lcom/iflytek/common/lib/c/d/c;

.field private d:Lcom/iflytek/common/lib/c/c/f;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 71
    :try_start_0
    new-instance v0, Lcom/iflytek/common/lib/c/e/a/k;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/i;->e:Ljava/lang/String;

    new-instance v2, Lcom/iflytek/common/lib/c/b/j;

    invoke-direct {v2, p0}, Lcom/iflytek/common/lib/c/b/j;-><init>(Lcom/iflytek/common/lib/c/b/i;)V

    new-instance v3, Lcom/iflytek/common/lib/c/b/k;

    invoke-direct {v3, p0}, Lcom/iflytek/common/lib/c/b/k;-><init>(Lcom/iflytek/common/lib/c/b/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/common/lib/c/e/a/k;-><init>(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/t;Lcom/iflytek/common/lib/c/e/s;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->b:Lcom/iflytek/common/lib/c/e/a/k;

    .line 92
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->b:Lcom/iflytek/common/lib/c/e/a/k;

    invoke-virtual {v0, p0}, Lcom/iflytek/common/lib/c/e/a/k;->a(Lcom/iflytek/common/lib/c/e/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const v0, 0xc3ba7

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/c/b/i;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->f:[B

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/c/b/i;)Lcom/iflytek/common/lib/c/d/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->c:Lcom/iflytek/common/lib/c/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/common/lib/c/b/i;)Lcom/iflytek/common/lib/c/c/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->d:Lcom/iflytek/common/lib/c/c/f;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 145
    long-to-int v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/iflytek/common/lib/c/b/i;->f:[B

    .line 146
    iput v0, p0, Lcom/iflytek/common/lib/c/b/i;->g:I

    .line 150
    :goto_0
    return v0

    :cond_0
    const v0, 0xc3baa

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/i;->f:[B

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/i;->f:[B

    iget v2, p0, Lcom/iflytek/common/lib/c/b/i;->g:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget v1, p0, Lcom/iflytek/common/lib/c/b/i;->g:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/iflytek/common/lib/c/b/i;->g:I

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/i;->e:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->c:Lcom/iflytek/common/lib/c/d/c;

    .line 32
    invoke-static {p0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/i;->e:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->c:Lcom/iflytek/common/lib/c/d/c;

    .line 49
    invoke-static {p2}, Lcom/iflytek/common/a/d/b/b;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 125
    .line 2064
    new-instance v0, Lcom/iflytek/common/lib/c/e/j;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/e/j;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->a:Lcom/iflytek/common/lib/c/e/j;

    .line 1111
    invoke-direct {p0}, Lcom/iflytek/common/lib/c/b/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/i;->a:Lcom/iflytek/common/lib/c/e/j;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/b/i;->b:Lcom/iflytek/common/lib/c/e/a/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/c/e/j;->a(Lcom/iflytek/common/lib/c/e/o;Z)Lcom/iflytek/common/lib/c/e/o;

    .line 126
    :cond_0
    return-void
.end method
