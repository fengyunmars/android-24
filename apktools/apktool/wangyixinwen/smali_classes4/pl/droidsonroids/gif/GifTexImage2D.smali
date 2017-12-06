.class public Lpl/droidsonroids/gif/GifTexImage2D;
.super Ljava/lang/Object;
.source "GifTexImage2D.java"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field private final mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    const-string/jumbo v1, "pl_droidsonroids_gif_surface"

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/LibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 28
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTexImage2D;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public glTexImage2D()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->glTexImage2D()V

    .line 37
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTexImage2D;->stopDecoderThread()V

    .line 58
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    .line 59
    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->startDecoderThread()V

    .line 44
    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->stopDecoderThread()V

    .line 51
    return-void
.end method
