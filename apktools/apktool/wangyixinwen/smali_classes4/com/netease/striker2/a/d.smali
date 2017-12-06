.class public Lcom/netease/striker2/a/d;
.super Ljava/lang/Object;
.source "ExoStrikerImpl.java"

# interfaces
.implements Lcom/netease/striker2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/striker2/a/d$a;,
        Lcom/netease/striker2/a/d$d;,
        Lcom/netease/striker2/a/d$c;,
        Lcom/netease/striker2/a/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final b:Lcom/netease/striker2/a/d$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/striker2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/striker2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

.field private final f:Lcom/netease/striker2/a/d$c;

.field private final g:[Lcom/google/android/exoplayer2/Renderer;

.field private final h:I

.field private final i:I

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/striker2/a/d$a;)V
    .locals 6
    .param p2    # Lcom/netease/striker2/a/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/netease/striker2/a/d;->b:Lcom/netease/striker2/a/d$a;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/a/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/a/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    new-instance v0, Lcom/netease/striker2/a/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/netease/striker2/a/d$b;-><init>(Lcom/netease/striker2/a/d;Lcom/netease/striker2/a/d$1;)V

    iput-object v0, p0, Lcom/netease/striker2/a/d;->e:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 71
    new-instance v0, Lcom/netease/striker2/a/d$c;

    invoke-direct {v0, p0}, Lcom/netease/striker2/a/d$c;-><init>(Lcom/netease/striker2/a/d;)V

    iput-object v0, p0, Lcom/netease/striker2/a/d;->f:Lcom/netease/striker2/a/d$c;

    .line 74
    new-instance v0, Lcom/netease/striker2/a/d$d;

    invoke-direct {v0, p0}, Lcom/netease/striker2/a/d$d;-><init>(Lcom/netease/striker2/a/d;)V

    invoke-interface {p2, p1, v0}, Lcom/netease/striker2/a/d$a;->a(Landroid/content/Context;Lcom/netease/striker2/a/d$d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Renderer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v0, p0, Lcom/netease/striker2/a/d;->g:[Lcom/google/android/exoplayer2/Renderer;

    .line 78
    iget-object v3, p0, Lcom/netease/striker2/a/d;->g:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 79
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 85
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_0
    iput v1, p0, Lcom/netease/striker2/a/d;->h:I

    .line 90
    iput v0, p0, Lcom/netease/striker2/a/d;->i:I

    .line 92
    invoke-interface {p2}, Lcom/netease/striker2/a/d$a;->j()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    .line 93
    invoke-interface {p2}, Lcom/netease/striker2/a/d$a;->k()Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/netease/striker2/a/d;->g:[Lcom/google/android/exoplayer2/Renderer;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newInstance([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 95
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lcom/netease/striker2/a/d;->e:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    .line 96
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/striker2/a/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/striker2/a/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/striker2/a/d;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/striker2/a/d;->l:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/striker2/a/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/striker2/a/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 171
    return-void
.end method

.method public a(F)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Lcom/netease/striker2/a/d;->i:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 143
    iget-object v4, p0, Lcom/netease/striker2/a/d;->g:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 144
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 145
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 143
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 149
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v0, "ExoStrikerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo error ------- value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, p1, v0, v0}, Lcom/netease/striker2/a/d;->a(Landroid/net/Uri;ZZ)V

    .line 154
    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/striker2/a/d;->l:Landroid/net/Uri;

    .line 159
    iget-object v0, p0, Lcom/netease/striker2/a/d;->b:Lcom/netease/striker2/a/d$a;

    iget-object v1, p0, Lcom/netease/striker2/a/d;->f:Lcom/netease/striker2/a/d$c;

    invoke-interface {v0, p1, v1}, Lcom/netease/striker2/a/d$a;->a(Landroid/net/Uri;Lcom/netease/striker2/a/d$c;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 161
    return-void
.end method

.method public a(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 120
    iget v1, p0, Lcom/netease/striker2/a/d;->h:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .line 122
    iget-object v4, p0, Lcom/netease/striker2/a/d;->g:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 123
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 124
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 122
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/striker2/a/d;->j:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/striker2/a/d;->j:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 128
    iget-boolean v0, p0, Lcom/netease/striker2/a/d;->k:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/netease/striker2/a/d;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 135
    :goto_2
    iput-object p1, p0, Lcom/netease/striker2/a/d;->j:Landroid/view/Surface;

    .line 136
    iput-boolean p2, p0, Lcom/netease/striker2/a/d;->k:Z

    .line 137
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/striker2/a/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public a(Lcom/netease/striker2/a$c;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/striker2/a/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 166
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lcom/netease/striker2/a/d;->e:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    .line 176
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 177
    return-void
.end method

.method public b(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/striker2/a/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isCurrentWindowDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 216
    :goto_0
    return-wide v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 236
    iget-object v1, p0, Lcom/netease/striker2/a/d;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return v0

    .line 241
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 244
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 247
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
