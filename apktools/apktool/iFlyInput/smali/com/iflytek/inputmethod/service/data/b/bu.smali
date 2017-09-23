.class final Lcom/iflytek/inputmethod/service/data/b/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iflytek/inputmethod/service/data/b/bu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1529
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bt;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->a:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->b:Ljava/lang/String;

    .line 1533
    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->c:I

    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    .line 1535
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bu;)I
    .locals 1

    .prologue
    .line 1493
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->c:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bu;I)I
    .locals 0

    .prologue
    .line 1493
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->c:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/bu;J)J
    .locals 1

    .prologue
    .line 1493
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/bu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1568
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return v0

    .line 1544
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, ","

    invoke-direct {v1, p1, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1545
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 1546
    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 1548
    :try_start_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 1549
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1550
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1554
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->b:Ljava/lang/String;

    .line 1555
    iput v3, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->c:I

    .line 1556
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    .line 1557
    const/4 v0, 0x1

    goto :goto_0

    .line 1552
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1493
    check-cast p1, Lcom/iflytek/inputmethod/service/data/b/bu;

    .line 2572
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    iget-wide v2, p1, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2573
    const/4 v0, 0x1

    .line 2576
    :goto_0
    return v0

    .line 2574
    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    iget-wide v2, p1, Lcom/iflytek/inputmethod/service/data/b/bu;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2576
    const/4 v0, -0x1

    goto :goto_0

    .line 2578
    :cond_1
    const/4 v0, 0x0

    .line 1493
    goto :goto_0
.end method
