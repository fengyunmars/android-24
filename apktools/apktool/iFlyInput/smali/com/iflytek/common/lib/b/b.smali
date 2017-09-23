.class public final Lcom/iflytek/common/lib/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    .line 13
    iput v3, p0, Lcom/iflytek/common/lib/b/b;->b:I

    .line 14
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/common/lib/b/b;->c:I

    .line 16
    iput-boolean v2, p0, Lcom/iflytek/common/lib/b/b;->e:Z

    .line 17
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/iflytek/common/lib/b/b;->f:[B

    .line 20
    iput v3, p0, Lcom/iflytek/common/lib/b/b;->b:I

    .line 21
    iget v0, p0, Lcom/iflytek/common/lib/b/b;->c:I

    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/iflytek/common/lib/b/b;->d:I

    .line 24
    iget-object v7, p0, Lcom/iflytek/common/lib/b/b;->f:[B

    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/iflytek/common/lib/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/common/lib/b/b;->b:I

    iget v2, p0, Lcom/iflytek/common/lib/b/b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget v5, p0, Lcom/iflytek/common/lib/b/b;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lcom/iflytek/common/lib/b/b;->f:[B

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    .line 52
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/b/b;->e:Z

    .line 67
    iget-object v1, p0, Lcom/iflytek/common/lib/b/b;->f:[B

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/common/lib/b/b;->e:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/iflytek/common/lib/b/b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
