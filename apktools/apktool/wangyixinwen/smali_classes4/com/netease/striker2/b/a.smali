.class public Lcom/netease/striker2/b/a;
.super Ljava/lang/Object;
.source "NativeStriker.java"

# interfaces
.implements Lcom/netease/striker2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/striker2/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/content/Context;

.field private final c:Lcom/netease/striker2/b/a$a;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/striker2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/striker2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/Surface;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netease/striker2/b/a;->b:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/netease/striker2/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/striker2/b/a$a;-><init>(Lcom/netease/striker2/b/a;Lcom/netease/striker2/b/a$1;)V

    iput-object v0, p0, Lcom/netease/striker2/b/a;->c:Lcom/netease/striker2/b/a$a;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/b/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/striker2/b/a;->f:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/b/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/striker2/b/a;->i:I

    return p1
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/netease/striker2/b/a;->f:I

    .line 240
    invoke-direct {p0}, Lcom/netease/striker2/b/a;->j()V

    .line 241
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/striker2/b/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$c;

    .line 234
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/netease/striker2/a$c;->a(IIIF)V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/b/a;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/striker2/b/a;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/b/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/netease/striker2/b/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 226
    new-instance v1, Lcom/netease/striker2/StrikerException;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lcom/netease/striker2/StrikerException;-><init>(ILjava/lang/Exception;)V

    .line 227
    iget-object v0, p0, Lcom/netease/striker2/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$a;

    .line 228
    iget-object v3, p0, Lcom/netease/striker2/b/a;->l:Landroid/net/Uri;

    invoke-interface {v0, v1, v3}, Lcom/netease/striker2/a$a;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/b/a;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/netease/striker2/b/a;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/striker2/b/a;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/netease/striker2/b/a;->j:Z

    return p1
.end method

.method private varargs a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 245
    iget v4, p0, Lcom/netease/striker2/b/a;->f:I

    if-ne v4, v3, :cond_1

    .line 246
    const/4 v0, 0x1

    .line 249
    :cond_0
    return v0

    .line 244
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/striker2/b/a;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/striker2/b/a;->h:I

    return v0
.end method

.method static synthetic b(Lcom/netease/striker2/b/a;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/netease/striker2/b/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/striker2/b/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/striker2/b/a;->h:I

    return p1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/striker2/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$a;

    .line 221
    iget-boolean v2, p0, Lcom/netease/striker2/b/a;->k:Z

    iget v3, p0, Lcom/netease/striker2/b/a;->f:I

    invoke-interface {v0, v2, v3}, Lcom/netease/striker2/a$a;->a(ZI)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/netease/striker2/b/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 140
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/netease/striker2/b/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    long-to-int v0, p1

    iput v0, p0, Lcom/netease/striker2/b/a;->h:I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lcom/netease/striker2/b/a;->a(Landroid/net/Uri;ZZ)V

    .line 86
    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/netease/striker2/b/a;->l:Landroid/net/Uri;

    .line 94
    iput-boolean v0, p0, Lcom/netease/striker2/b/a;->j:Z

    .line 95
    invoke-virtual {p0}, Lcom/netease/striker2/b/a;->b()V

    .line 98
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/netease/striker2/b/a;->i:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/striker2/b/a;->k:Z

    .line 101
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    .line 102
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/b/a;->c:Lcom/netease/striker2/b/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 103
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/b/a;->c:Lcom/netease/striker2/b/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 104
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/b/a;->c:Lcom/netease/striker2/b/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 105
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/b/a;->c:Lcom/netease/striker2/b/a$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 108
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 109
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 111
    iget-object v0, p0, Lcom/netease/striker2/b/a;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/b/a;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 72
    iput-object p1, p0, Lcom/netease/striker2/b/a;->g:Landroid/view/Surface;

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/striker2/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public a(Lcom/netease/striker2/a$c;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/striker2/b/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 121
    iput-boolean p1, p0, Lcom/netease/striker2/b/a;->k:Z

    .line 122
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/netease/striker2/b/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/netease/striker2/b/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 131
    :goto_1
    invoke-direct {p0, v2}, Lcom/netease/striker2/b/a;->a(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 146
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    .line 148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/striker2/b/a;->a(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/striker2/b/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/netease/striker2/b/a;->k:Z

    return v0
.end method

.method public e()J
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/netease/striker2/b/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 189
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/netease/striker2/b/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/striker2/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 197
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/netease/striker2/b/a;->i:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/netease/striker2/b/a;->e()J

    move-result-wide v0

    long-to-int v0, v0

    .line 208
    if-lez v0, :cond_0

    .line 209
    iget v1, p0, Lcom/netease/striker2/b/a;->i:I

    div-int v0, v1, v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/netease/striker2/b/a;->f:I

    return v0
.end method
