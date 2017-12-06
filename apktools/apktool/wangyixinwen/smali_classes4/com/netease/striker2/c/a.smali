.class public Lcom/netease/striker2/c/a;
.super Ljava/lang/Object;
.source "NtesStriker.java"

# interfaces
.implements Lcom/netease/striker2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/striker2/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/neliveplayer/NEMediaPlayer;

.field private b:Lcom/netease/striker2/c/a$a;

.field private c:Lcom/netease/striker2/b;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/Surface;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:I

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/striker2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/striker2/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/striker2/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/netease/striker2/c/a;->d:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/netease/striker2/c/a;->c:Lcom/netease/striker2/b;

    .line 67
    new-instance v0, Lcom/netease/striker2/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/striker2/c/a$a;-><init>(Lcom/netease/striker2/c/a;Lcom/netease/striker2/c/a$1;)V

    iput-object v0, p0, Lcom/netease/striker2/c/a;->b:Lcom/netease/striker2/c/a$a;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/c/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/striker2/c/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    iput v2, p0, Lcom/netease/striker2/c/a;->l:I

    .line 71
    iput-boolean v2, p0, Lcom/netease/striker2/c/a;->i:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/striker2/c/a;->j:Z

    .line 73
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/netease/striker2/c/a;->l:I

    .line 285
    invoke-direct {p0}, Lcom/netease/striker2/c/a;->k()V

    .line 286
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/striker2/c/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$c;

    .line 305
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/netease/striker2/a$c;->a(IIIF)V

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/c/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/striker2/c/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/c/a;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/netease/striker2/c/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/c/a;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/striker2/c/a;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/c/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/netease/striker2/c/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 297
    new-instance v1, Lcom/netease/striker2/StrikerException;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lcom/netease/striker2/StrikerException;-><init>(ILjava/lang/Exception;)V

    .line 298
    iget-object v0, p0, Lcom/netease/striker2/c/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$a;

    .line 299
    iget-object v3, p0, Lcom/netease/striker2/c/a;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, v3}, Lcom/netease/striker2/a$a;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/striker2/c/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/striker2/c/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/striker2/c/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/striker2/c/a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/striker2/c/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/striker2/c/a;->j:Z

    return p1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/striker2/c/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/c/a;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/netease/striker2/c/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/striker2/c/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/striker2/c/a;->i:Z

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/striker2/c/a;->j:Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/striker2/c/a;->k:Landroid/content/BroadcastReceiver;

    .line 281
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/netease/striker2/c/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$a;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-boolean v2, p0, Lcom/netease/striker2/c/a;->g:Z

    iget v3, p0, Lcom/netease/striker2/c/a;->l:I

    invoke-interface {v0, v2, v3}, Lcom/netease/striker2/a$a;->a(ZI)V

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->stop()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/netease/striker2/c/a;->b()V

    .line 184
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setVolume(F)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/netease/neliveplayer/NEMediaPlayer;->seekTo(J)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, p1, v0, v0}, Lcom/netease/striker2/c/a;->a(Landroid/net/Uri;ZZ)V

    .line 118
    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/netease/striker2/c/a;->h:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/striker2/c/a;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/striker2/c/a;->i:Z

    .line 133
    :cond_2
    iput-object p1, p0, Lcom/netease/striker2/c/a;->h:Landroid/net/Uri;

    .line 139
    const-string/jumbo v1, "NtesStriker"

    const-string/jumbo v2, "Prepare Immediately"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-boolean v0, p0, Lcom/netease/striker2/c/a;->f:Z

    .line 141
    invoke-virtual {p0}, Lcom/netease/striker2/c/a;->b()V

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :try_start_0
    new-instance v2, Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->c:Lcom/netease/striker2/b;

    invoke-virtual {v3}, Lcom/netease/striker2/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    .line 148
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->b:Lcom/netease/striker2/c/a$a;

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOnPreparedListener(Lcom/netease/neliveplayer/NELivePlayer$OnPreparedListener;)V

    .line 149
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->b:Lcom/netease/striker2/c/a$a;

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOnCompletionListener(Lcom/netease/neliveplayer/NELivePlayer$OnCompletionListener;)V

    .line 150
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->b:Lcom/netease/striker2/c/a$a;

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOnBufferingUpdateListener(Lcom/netease/neliveplayer/NELivePlayer$OnBufferingUpdateListener;)V

    .line 151
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->b:Lcom/netease/striker2/c/a$a;

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOnInfoListener(Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;)V

    .line 152
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->b:Lcom/netease/striker2/c/a$a;

    invoke-virtual {v2, v3}, Lcom/netease/neliveplayer/NEMediaPlayer;->setOnErrorListener(Lcom/netease/neliveplayer/NELivePlayer$OnErrorListener;)V

    .line 154
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v3, p0, Lcom/netease/striker2/c/a;->c:Lcom/netease/striker2/b;

    invoke-virtual {v3}, Lcom/netease/striker2/b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->setBufferStrategy(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->setHardwareDecoder(Z)V

    .line 156
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setDataSource(Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/c/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->prepareAsync(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/netease/striker2/c/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    iget-object v1, p0, Lcom/netease/striker2/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public a(Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/striker2/c/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/c/a;->e:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    .line 98
    if-eqz p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/striker2/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/netease/striker2/c/a;->e:Landroid/view/Surface;

    .line 103
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/netease/neliveplayer/NEMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 106
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/striker2/c/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public a(Lcom/netease/striker2/a$c;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/striker2/c/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/netease/striker2/c/a;->g:Z

    .line 169
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->start()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->pause()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/striker2/c/a;->j:Z

    .line 190
    iput-boolean v1, p0, Lcom/netease/striker2/c/a;->i:Z

    .line 191
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->release()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    .line 193
    invoke-direct {p0, v1}, Lcom/netease/striker2/c/a;->a(I)V

    .line 194
    invoke-direct {p0}, Lcom/netease/striker2/c/a;->j()V

    .line 196
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/striker2/a$a;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/striker2/c/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/netease/striker2/c/a;->g:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getPlayableDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v0}, Lcom/netease/neliveplayer/NEMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 243
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/netease/striker2/c/a;->a:Lcom/netease/neliveplayer/NEMediaPlayer;

    invoke-virtual {v2}, Lcom/netease/neliveplayer/NEMediaPlayer;->getPlayableDuration()J

    move-result-wide v2

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 246
    :goto_1
    return v0

    :cond_0
    move-wide v0, v2

    .line 242
    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/netease/striker2/c/a;->l:I

    return v0
.end method
