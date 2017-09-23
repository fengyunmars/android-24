.class public final Lcom/iflytek/inputmethod/sound/musicskin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/media/SoundPool;

.field private c:Lcom/iflytek/inputmethod/sound/interfaces/a;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private f:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private g:Landroid/media/AudioManager;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->f:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->h:Landroid/content/Context;

    .line 43
    :goto_0
    if-lez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v1, Landroid/media/SoundPool;

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    .line 46
    new-instance v1, Landroid/media/SoundPool;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 69
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SoundPlayThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->e:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->d:Landroid/os/Handler;

    .line 72
    return-void

    .line 49
    :catch_0
    move-exception v1

    iput-object v5, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    .line 50
    iput-object v5, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    iput-object v5, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    .line 56
    iput-object v5, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/sound/musicskin/i;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->f:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->h:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/sound/musicskin/i;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/sound/musicskin/i;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/sound/musicskin/i;)Z
    .locals 1

    .prologue
    .line 18
    .line 1127
    invoke-direct {p0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/sound/musicskin/i;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    const/4 v0, -0x1

    .line 76
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    invoke-virtual {v1, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 82
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->b:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 150
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->h:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->d:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/inputmethod/sound/musicskin/j;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/sound/musicskin/j;-><init>(Lcom/iflytek/inputmethod/sound/musicskin/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/sound/interfaces/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->c:Lcom/iflytek/inputmethod/sound/interfaces/a;

    .line 160
    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->c:Lcom/iflytek/inputmethod/sound/interfaces/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/i;->c:Lcom/iflytek/inputmethod/sound/interfaces/a;

    invoke-interface {v0, p2, p3}, Lcom/iflytek/inputmethod/sound/interfaces/a;->a(II)V

    .line 156
    :cond_0
    return-void
.end method
