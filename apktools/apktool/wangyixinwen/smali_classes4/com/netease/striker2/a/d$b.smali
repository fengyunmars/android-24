.class final Lcom/netease/striker2/a/d$b;
.super Ljava/lang/Object;
.source "ExoStrikerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/striker2/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/striker2/a/d;


# direct methods
.method private constructor <init>(Lcom/netease/striker2/a/d;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/striker2/a/d$b;->a:Lcom/netease/striker2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/striker2/a/d;Lcom/netease/striker2/a/d$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/netease/striker2/a/d$b;-><init>(Lcom/netease/striker2/a/d;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/netease/striker2/StrikerException;
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 293
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    packed-switch v1, :pswitch_data_0

    .line 309
    :goto_0
    :pswitch_0
    new-instance v1, Lcom/netease/striker2/StrikerException;

    invoke-direct {v1, v0, p1}, Lcom/netease/striker2/StrikerException;-><init>(ILjava/lang/Exception;)V

    return-object v1

    .line 295
    :pswitch_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0

    .line 299
    :pswitch_2
    const/4 v0, 0x1

    .line 300
    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/netease/striker2/a/d$b;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/netease/striker2/StrikerException;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/netease/striker2/a/d$b;->a:Lcom/netease/striker2/a/d;

    invoke-static {v0}, Lcom/netease/striker2/a/d;->a(Lcom/netease/striker2/a/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$a;

    .line 282
    iget-object v3, p0, Lcom/netease/striker2/a/d$b;->a:Lcom/netease/striker2/a/d;

    invoke-static {v3}, Lcom/netease/striker2/a/d;->b(Lcom/netease/striker2/a/d;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/netease/striker2/a$a;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/striker2/a/d$b;->a:Lcom/netease/striker2/a/d;

    invoke-static {v0}, Lcom/netease/striker2/a/d;->a(Lcom/netease/striker2/a/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/striker2/a$a;

    .line 274
    invoke-interface {v0, p1, p2}, Lcom/netease/striker2/a$a;->a(ZI)V

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
