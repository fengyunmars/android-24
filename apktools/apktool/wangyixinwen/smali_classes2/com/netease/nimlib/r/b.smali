.class public final Lcom/netease/nimlib/r/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/netease/nimlib/r/b;->c:I

    iput v5, p0, Lcom/netease/nimlib/r/b;->d:I

    iput-wide v2, p0, Lcom/netease/nimlib/r/b;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/netease/nimlib/r/b;->a:J

    iput v5, p0, Lcom/netease/nimlib/r/b;->b:I

    iput v5, p0, Lcom/netease/nimlib/r/b;->c:I

    iput v5, p0, Lcom/netease/nimlib/r/b;->d:I

    iput-wide v2, p0, Lcom/netease/nimlib/r/b;->e:J

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/netease/nimlib/r/b;->c:I

    iput v0, p0, Lcom/netease/nimlib/r/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/r/b;->e:J

    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/netease/nimlib/r/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/nimlib/r/b;->c:I

    iget v1, p0, Lcom/netease/nimlib/r/b;->c:I

    iget v2, p0, Lcom/netease/nimlib/r/b;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/netease/nimlib/r/b;->b:I

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/nimlib/r/b;->e:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/nimlib/r/b;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
