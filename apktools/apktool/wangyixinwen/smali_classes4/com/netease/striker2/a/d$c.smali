.class final Lcom/netease/striker2/a/d$c;
.super Ljava/lang/Object;
.source "ExoStrikerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/striker2/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/striker2/a/d;


# direct methods
.method constructor <init>(Lcom/netease/striker2/a/d;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/striker2/a/d$c;->a:Lcom/netease/striker2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
