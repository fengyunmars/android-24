.class public abstract Lpl/droidsonroids/gif/InputSource;
.super Ljava/lang/Object;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;,
        Lpl/droidsonroids/gif/InputSource$ResourcesSource;,
        Lpl/droidsonroids/gif/InputSource$InputStreamSource;,
        Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;,
        Lpl/droidsonroids/gif/InputSource$AssetSource;,
        Lpl/droidsonroids/gif/InputSource$UriSource;,
        Lpl/droidsonroids/gif/InputSource$FileSource;,
        Lpl/droidsonroids/gif/InputSource$ByteArraySource;,
        Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;
    }
.end annotation


# instance fields
.field private mIsOpaque:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method final build(Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZI)Lpl/droidsonroids/gif/GifDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    .line 33
    const/4 v1, 0x1

    if-le p4, v1, :cond_0

    .line 34
    invoke-virtual {v0, p4}, Lpl/droidsonroids/gif/GifInfoHandle;->setSampleSize(I)V

    .line 36
    :cond_0
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v0, p1, p2, p3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v1
.end method

.method final isOpaque()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lpl/droidsonroids/gif/InputSource;->mIsOpaque:Z

    return v0
.end method

.method abstract open()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final setOpaque(Z)Lpl/droidsonroids/gif/InputSource;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lpl/droidsonroids/gif/InputSource;->mIsOpaque:Z

    .line 54
    return-object p0
.end method
