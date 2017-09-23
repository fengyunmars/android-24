.class public final Lcom/iflytek/inputmethod/sound/musicskin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Landroid/content/Context;


# instance fields
.field a:Landroid/media/MediaPlayer$OnCompletionListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/media/MediaPlayer$OnErrorListener;

.field private d:Landroid/media/MediaPlayer;

.field private e:Z

.field private g:Lcom/iflytek/inputmethod/sound/musicskin/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->e:Z

    .line 167
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/sound/musicskin/b;-><init>(Lcom/iflytek/inputmethod/sound/musicskin/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 177
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/sound/musicskin/c;-><init>(Lcom/iflytek/inputmethod/sound/musicskin/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 186
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/sound/musicskin/d;-><init>(Lcom/iflytek/inputmethod/sound/musicskin/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 38
    sput-object p1, Lcom/iflytek/inputmethod/sound/musicskin/a;->f:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/sound/musicskin/a;)Lcom/iflytek/inputmethod/sound/musicskin/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->g:Lcom/iflytek/inputmethod/sound/musicskin/e;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 68
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "AudioPlayer"

    const-string/jumbo v1, "stop error"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/sound/musicskin/a;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->e:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/sound/musicskin/a;->b()V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 205
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 214
    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 216
    sget-object v0, Lcom/iflytek/inputmethod/sound/musicskin/a;->f:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 217
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 218
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 225
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    goto :goto_0

    .line 230
    :catch_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_0

    .line 232
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 234
    :catch_3
    move-exception v0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v1, :cond_4

    .line 232
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 234
    :cond_4
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
