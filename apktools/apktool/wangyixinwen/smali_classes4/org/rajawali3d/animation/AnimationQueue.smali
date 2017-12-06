.class public Lorg/rajawali3d/animation/AnimationQueue;
.super Lorg/rajawali3d/animation/AnimationGroup;
.source "AnimationQueue.java"


# instance fields
.field protected mCurrentAnimation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/rajawali3d/animation/AnimationGroup;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    .line 77
    return-void
.end method

.method public update(D)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget v2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    iget-object v3, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 19
    :cond_2
    sget-object v1, Lorg/rajawali3d/animation/AnimationQueue$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    iget-object v2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v2}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/AnimationQueue;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 22
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventEnd()V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reverseAll()V

    .line 26
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 27
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 28
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    .line 29
    iget-boolean v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mIsReversing:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 33
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 34
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    goto :goto_0

    .line 37
    :pswitch_3
    iget v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatCount:I

    iget v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    if-le v0, v1, :cond_4

    .line 38
    iget v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    .line 39
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 40
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 41
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventEnd()V

    goto :goto_0

    .line 47
    :pswitch_4
    iget v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mRepeatCount:I

    iget v2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    if-le v1, v2, :cond_6

    .line 48
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reverseAll()V

    .line 49
    iget v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mNumRepeat:I

    .line 50
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->reset()V

    .line 51
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->play()V

    .line 52
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventRepeat()V

    .line 53
    iget-boolean v1, p0, Lorg/rajawali3d/animation/AnimationQueue;->mIsReversing:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_5
    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    goto/16 :goto_0

    .line 55
    :cond_6
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationQueue;->eventEnd()V

    goto/16 :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mAnimations:Ljava/util/List;

    iget v2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    .line 64
    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/animation/Animation;->update(D)V

    goto/16 :goto_0

    .line 66
    :cond_8
    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget v2, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    iget-boolean v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mIsReversing:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lorg/rajawali3d/animation/AnimationQueue;->mCurrentAnimation:I

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/animation/AnimationQueue;->update(D)V

    goto/16 :goto_0

    .line 67
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
