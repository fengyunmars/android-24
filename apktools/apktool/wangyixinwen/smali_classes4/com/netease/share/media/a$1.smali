.class final Lcom/netease/share/media/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/share/media/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/share/media/a;

.field private b:Z

.field private c:Ljava/io/BufferedOutputStream;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/netease/share/media/a;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/share/media/a$1;->b:Z

    iput v1, p0, Lcom/netease/share/media/a$1;->d:I

    iput v1, p0, Lcom/netease/share/media/a$1;->e:I

    return-void
.end method

.method static synthetic a(Lcom/netease/share/media/a$1;)I
    .locals 1

    iget v0, p0, Lcom/netease/share/media/a$1;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/share/media/a$1;)I
    .locals 1

    iget v0, p0, Lcom/netease/share/media/a$1;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "audio record read thread start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/netease/share/media/a$1;->b:Z

    if-nez v0, :cond_1

    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v2}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->b(Lcom/netease/share/media/a;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/share/media/a$1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->c(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->d(Lcom/netease/share/media/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/share/media/a$1;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->d(Lcom/netease/share/media/a;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v1}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v3}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    iget-object v2, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v2}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/a;[BI)V

    :try_start_1
    iget-object v1, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    iget-object v2, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v3}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/a;Ljava/io/OutputStream;[BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v1}, Lcom/netease/share/media/a;->f(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->f(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v2}, Lcom/netease/share/media/a;->g(Lcom/netease/share/media/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput v5, p0, Lcom/netease/share/media/a$1;->d:I

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->h(Lcom/netease/share/media/a;)I

    move-result v0

    iput v0, p0, Lcom/netease/share/media/a$1;->e:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->c(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->i(Lcom/netease/share/media/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/share/media/a$1$1;

    invoke-direct {v1, p0}, Lcom/netease/share/media/a$1$1;-><init>(Lcom/netease/share/media/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/netease/share/media/a$1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->j(Lcom/netease/share/media/a;)Lcom/netease/share/media/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->i(Lcom/netease/share/media/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/share/media/a$1$2;

    invoke-direct {v1, p0}, Lcom/netease/share/media/a$1$2;-><init>(Lcom/netease/share/media/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "audio record read thread stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v4, p0, Lcom/netease/share/media/a$1;->d:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iput v4, p0, Lcom/netease/share/media/a$1;->d:I

    goto :goto_1

    :cond_6
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iput v4, p0, Lcom/netease/share/media/a$1;->d:I

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
