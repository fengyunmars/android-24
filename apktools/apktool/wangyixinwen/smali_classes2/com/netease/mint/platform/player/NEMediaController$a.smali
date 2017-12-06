.class public interface abstract Lcom/netease/mint/platform/player/NEMediaController$a;
.super Ljava/lang/Object;
.source "NEMediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract canPause()Z
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMediaType()Ljava/lang/String;
.end method

.method public abstract getPlayableDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract manualPause(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract start()V
.end method
