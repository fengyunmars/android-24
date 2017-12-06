.class public Lorg/rajawali3d/animation/AnimationGroup;
.super Lorg/rajawali3d/animation/Animation;
.source "AnimationGroup.java"


# instance fields
.field protected final mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public addAnimation(Lorg/rajawali3d/animation/Animation;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method protected applyTransformation()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->pause()V

    .line 117
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 118
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->pause()V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 109
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 110
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 126
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    .line 127
    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 128
    iput v2, v0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method protected reverseAll()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-boolean v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mIsReversing:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mIsReversing:Z

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_2

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    .line 140
    iget-boolean v3, v0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    .line 138
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v3, v2

    .line 140
    goto :goto_2

    .line 142
    :cond_2
    return-void
.end method

.method public update(D)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mAnimations:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/Animation;

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/animation/Animation;->update(D)V

    .line 47
    if-nez v1, :cond_6

    invoke-virtual {v0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x1

    .line 43
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/AnimationGroup;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lorg/rajawali3d/animation/AnimationGroup$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    iget-object v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/AnimationGroup;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 59
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventEnd()V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reverseAll()V

    .line 63
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 64
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 65
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 69
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 70
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    goto :goto_0

    .line 73
    :pswitch_3
    iget v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatCount:I

    iget v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    if-le v0, v1, :cond_4

    .line 74
    iget v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    .line 75
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 76
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 77
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventEnd()V

    goto/16 :goto_0

    .line 83
    :pswitch_4
    iget v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mRepeatCount:I

    iget v1, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    if-le v0, v1, :cond_5

    .line 84
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reverseAll()V

    .line 85
    iget v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/animation/AnimationGroup;->mNumRepeat:I

    .line 86
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->reset()V

    .line 87
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->play()V

    .line 88
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventRepeat()V

    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lorg/rajawali3d/animation/AnimationGroup;->eventEnd()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
