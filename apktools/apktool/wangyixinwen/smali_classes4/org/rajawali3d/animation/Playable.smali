.class public abstract Lorg/rajawali3d/animation/Playable;
.super Ljava/lang/Object;
.source "Playable.java"

# interfaces
.implements Lorg/rajawali3d/animation/IPlayable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/Playable$State;
    }
.end annotation


# instance fields
.field private mState:Lorg/rajawali3d/animation/Playable$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    iput-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    .line 18
    return-void
.end method


# virtual methods
.method public isEnded()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    sget-object v1, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    sget-object v1, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    sget-object v1, Lorg/rajawali3d/animation/Playable$State;->PLAYING:Lorg/rajawali3d/animation/Playable$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    iput-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    .line 38
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->PLAYING:Lorg/rajawali3d/animation/Playable$State;

    iput-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    .line 43
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    iput-object v0, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    .line 48
    return-void
.end method

.method protected setState(Lorg/rajawali3d/animation/Playable$State;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/rajawali3d/animation/Playable;->mState:Lorg/rajawali3d/animation/Playable$State;

    .line 52
    return-void
.end method