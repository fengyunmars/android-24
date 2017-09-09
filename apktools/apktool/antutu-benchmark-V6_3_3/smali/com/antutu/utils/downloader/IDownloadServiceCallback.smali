.class public interface abstract Lcom/antutu/utils/downloader/IDownloadServiceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/downloader/IDownloadServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDownloadFinished()V
.end method

.method public abstract onDownloadInterruptted()V
.end method

.method public abstract onProgress(I)V
.end method
