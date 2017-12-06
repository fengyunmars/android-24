.class abstract Lcom/netease/nimlib/n/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/n/c/b;->e:Z

    return v0
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/b;->c:Z

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b;->b()V

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/n/c/b;->a(J)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(J)V
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/netease/nimlib/n/c/b;->b:J

    :goto_0
    return-void

    :cond_0
    iput-wide v0, p0, Lcom/netease/nimlib/n/c/b;->a:J

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->c:Z

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->e:Z

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/n/c/b;->b:J

    iput-wide v0, p0, Lcom/netease/nimlib/n/c/b;->a:J

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->c:Z

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->e:Z

    iput v2, p0, Lcom/netease/nimlib/n/c/b;->d:I

    const-wide/32 v0, 0x3a980

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/n/c/b;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/n/c/b;->a:J

    iput-wide v0, p0, Lcom/netease/nimlib/n/c/b;->b:J

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->c:Z

    iput-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->e:Z

    iput v2, p0, Lcom/netease/nimlib/n/c/b;->d:I

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b;->a()V

    return-void
.end method

.method final f()V
    .locals 8

    const-wide/32 v4, 0x3e418

    const-wide/32 v6, 0x3a980

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/netease/nimlib/n/c/b;->c:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/netease/nimlib/n/c/b;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/netease/nimlib/n/c/b;->b:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/n/c/b;->b(J)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/netease/nimlib/n/c/b;->d:I

    iget-wide v2, p0, Lcom/netease/nimlib/n/c/b;->b:J

    sub-long v2, v0, v2

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcom/netease/nimlib/n/c/b;->a:J

    sub-long/2addr v0, v4

    sub-long v0, v6, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/n/c/b;->a(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nimlib/n/c/b;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "reader idle timeout, link is not alive!"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b;->c()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reader idle timeout, begin to retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/n/c/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/n/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/n/c/b;->d:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/n/c/b;->b(J)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    const-string/jumbo v0, "force check heart..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/b;->e:Z

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/n/c/b$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/c/b$1;-><init>(Lcom/netease/nimlib/n/c/b;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/c/b;->g:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c/a/a;->a()Lcom/netease/nimlib/c/a/a;

    move-result-object v0

    const-string/jumbo v1, "Keep-Alive-Force-Check"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/a/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/b;->f:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/c/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/b;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
