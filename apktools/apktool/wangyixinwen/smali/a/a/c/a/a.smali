.class public abstract La/a/c/a/a;
.super La/a/c/a/d;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/b/ar;

    invoke-static {v1}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/c/bg;

    invoke-static {v1}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(La/a/c/k;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/c/a/d;-><init>(La/a/c/k;Ljava/nio/channels/SelectableChannel;I)V

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/b/ar;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(La/a/c/bg;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/c/ad;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, La/a/c/ad;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a/a;->z()V

    :goto_1
    return-void

    :cond_0
    instance-of v4, v0, La/a/b/ar;

    if-eqz v4, :cond_6

    check-cast v0, La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, La/a/c/ad;->c()Z

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, La/a/c/a/a;->I()La/a/c/m;

    move-result-object v1

    invoke-interface {v1}, La/a/c/m;->c()I

    move-result v1

    :cond_2
    add-int/lit8 v4, v1, -0x1

    move v7, v4

    move-wide v4, v8

    :goto_2
    if-ltz v7, :cond_d

    invoke-virtual {p0, v0}, La/a/c/a/a;->b(La/a/b/ar;)I

    move-result v10

    if-nez v10, :cond_3

    move v0, v3

    move v7, v6

    :goto_3
    invoke-virtual {p1, v4, v5}, La/a/c/ad;->c(J)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/a/c/ad;->c()Z

    move v0, v1

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_3
    int-to-long v10, v10

    add-long/2addr v4, v10

    invoke-virtual {v0}, La/a/b/ar;->e()Z

    move-result v10

    if-nez v10, :cond_4

    move v0, v6

    move v7, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v7}, La/a/c/a/a;->a(Z)V

    goto :goto_1

    :cond_6
    instance-of v4, v0, La/a/c/bg;

    if-eqz v4, :cond_b

    check-cast v0, La/a/c/bg;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, La/a/c/a/a;->I()La/a/c/m;

    move-result-object v1

    invoke-interface {v1}, La/a/c/m;->c()I

    move-result v1

    :cond_7
    add-int/lit8 v4, v1, -0x1

    move v7, v4

    move-wide v4, v8

    :goto_5
    if-ltz v7, :cond_c

    invoke-virtual {p0, v0}, La/a/c/a/a;->a(La/a/c/bg;)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_8

    move v0, v3

    move v7, v6

    :goto_6
    invoke-virtual {p1, v4, v5}, La/a/c/ad;->c(J)V

    if-eqz v0, :cond_a

    invoke-virtual {p1}, La/a/c/ad;->c()Z

    move v0, v1

    goto :goto_4

    :cond_8
    add-long/2addr v4, v10

    invoke-interface {v0}, La/a/c/bg;->a()J

    move-result-wide v10

    invoke-interface {v0}, La/a/c/bg;->c()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_9

    move v0, v6

    move v7, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v7}, La/a/c/a/a;->a(Z)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_c
    move v0, v3

    move v7, v3

    goto :goto_6

    :cond_d
    move v0, v3

    move v7, v3

    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/a/c/a/a;->y()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/c/a/a;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, La/a/c/a/b;

    invoke-direct {v0, p0}, La/a/c/a/b;-><init>(La/a/c/a/a;)V

    iput-object v0, p0, La/a/c/a/a;->g:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0}, La/a/c/a/a;->D()La/a/c/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/c/a/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract b(La/a/b/ar;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, La/a/b/ar;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, La/a/c/a/a;->c(La/a/b/ar;)La/a/b/ar;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, La/a/c/bg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, La/a/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected synthetic m()La/a/c/aa;
    .locals 1

    invoke-virtual {p0}, La/a/c/a/a;->x()La/a/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected x()La/a/c/a/e;
    .locals 2

    new-instance v0, La/a/c/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/a/c;-><init>(La/a/c/a/a;La/a/c/a/b;)V

    return-object v0
.end method

.method protected final y()V
    .locals 3

    invoke-virtual {p0}, La/a/c/a/a;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method protected final z()V
    .locals 3

    invoke-virtual {p0}, La/a/c/a/a;->E()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method
