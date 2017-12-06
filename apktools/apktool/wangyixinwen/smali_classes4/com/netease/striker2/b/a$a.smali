.class final Lcom/netease/striker2/b/a$a;
.super Ljava/lang/Object;
.source "NativeStriker.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/striker2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/striker2/b/a;


# direct methods
.method private constructor <init>(Lcom/netease/striker2/b/a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/striker2/b/a;Lcom/netease/striker2/b/a$1;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/netease/striker2/b/a$a;-><init>(Lcom/netease/striker2/b/a;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-static {v0, p2}, Lcom/netease/striker2/b/a;->a(Lcom/netease/striker2/b/a;I)I

    .line 258
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->b(Lcom/netease/striker2/b/a;I)V

    .line 295
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->c(Lcom/netease/striker2/b/a;I)I

    .line 296
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-static {v0, v2}, Lcom/netease/striker2/b/a;->b(Lcom/netease/striker2/b/a;I)V

    .line 263
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->a(Lcom/netease/striker2/b/a;Ljava/lang/Exception;)V

    .line 264
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->c(Lcom/netease/striker2/b/a;I)I

    .line 265
    return v2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->b(Lcom/netease/striker2/b/a;I)V

    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->a(Lcom/netease/striker2/b/a;Z)Z

    .line 274
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-static {v0}, Lcom/netease/striker2/b/a;->a(Lcom/netease/striker2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-static {v0}, Lcom/netease/striker2/b/a;->b(Lcom/netease/striker2/b/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-static {v0}, Lcom/netease/striker2/b/a;->b(Lcom/netease/striker2/b/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 281
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/striker2/b/a;->c(Lcom/netease/striker2/b/a;I)I

    .line 284
    :cond_0
    if-eqz p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/netease/striker2/b/a$a;->a:Lcom/netease/striker2/b/a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/striker2/b/a;->a(Lcom/netease/striker2/b/a;II)V

    .line 290
    :cond_1
    :goto_1
    return-void

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
