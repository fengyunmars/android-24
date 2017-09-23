.class final Lcom/iflytek/common/lib/c/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/c/e/ac;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/ab;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 130
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iflytek/common/lib/c/e/ab;->b:Z

    .line 1167
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-wide v2, v4

    .line 141
    :goto_0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 1171
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/c/e/ac;

    iget-wide v2, v0, Lcom/iflytek/common/lib/c/e/ac;->c:J

    .line 1172
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/c/e/ac;

    iget-wide v0, v0, Lcom/iflytek/common/lib/c/e/ac;->c:J

    .line 1173
    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/c/e/ac;

    iget-wide v0, v0, Lcom/iflytek/common/lib/c/e/ac;->c:J

    .line 146
    const-string/jumbo v4, "(%-4d ms) %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/iflytek/common/lib/c/e/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/iflytek/common/lib/c/e/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/c/e/ac;

    .line 148
    iget-wide v4, v0, Lcom/iflytek/common/lib/c/e/ac;->c:J

    .line 149
    const-string/jumbo v1, "(+%-4d) [%2d] %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-wide v8, v0, Lcom/iflytek/common/lib/c/e/ac;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/iflytek/common/lib/c/e/ac;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Lcom/iflytek/common/lib/c/e/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    .line 151
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/iflytek/common/lib/c/e/ab;->b:Z

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/c/e/ab;->a(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/c/e/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 163
    return-void
.end method
