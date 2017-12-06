.class public abstract Lorg/rajawali3d/animation/Animation;
.super Lorg/rajawali3d/animation/Playable;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/Animation$RepeatMode;
    }
.end annotation


# instance fields
.field protected final mAnimationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/animation/IAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mDelay:D

.field protected mDelayCount:D

.field protected mDuration:D

.field protected mElapsedTime:D

.field protected mInterpolatedTime:D

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsFirstStart:Z

.field protected mIsReversing:Z

.field protected mIsStarted:Z

.field protected mNumRepeat:I

.field protected mRepeatCount:I

.field protected mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

.field protected mStartTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/rajawali3d/animation/Playable;-><init>()V

    .line 28
    sget-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsFirstStart:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    sget-object v0, Lorg/rajawali3d/animation/Animation$RepeatMode;->NONE:Lorg/rajawali3d/animation/Animation$RepeatMode;

    iput-object v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract applyTransformation()V
.end method

.method protected eventEnd()V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 334
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v0, p0}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationEnd(Lorg/rajawali3d/animation/Animation;)V

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method protected eventRepeat()V
    .locals 3

    .prologue
    .line 338
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 339
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v0, p0}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationRepeat(Lorg/rajawali3d/animation/Animation;)V

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method protected eventStart()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsFirstStart:Z

    .line 345
    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 346
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v0, p0}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationStart(Lorg/rajawali3d/animation/Animation;)V

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method protected eventUpdate(D)V
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 351
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/IAnimationListener;

    invoke-interface {v0, p0, p1, p2}, Lorg/rajawali3d/animation/IAnimationListener;->onAnimationUpdate(Lorg/rajawali3d/animation/Animation;D)V

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method

.method public getDelayDelta()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    return-wide v0
.end method

.method public getDelayMilliseconds()J
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getDurationDelta()D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    return-wide v0
.end method

.method public getDurationMilliseconds()J
    .locals 4

    .prologue
    .line 93
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getInterpolatedTime()D
    .locals 2

    .prologue
    .line 355
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatMode()Lorg/rajawali3d/animation/Animation$RepeatMode;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    return-object v0
.end method

.method public isFirstStart()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsFirstStart:Z

    return v0
.end method

.method public registerListener(Lorg/rajawali3d/animation/IAnimationListener;)Z
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Listeners can only be added and removed when the animation is not playing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-super {p0}, Lorg/rajawali3d/animation/Playable;->reset()V

    .line 54
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->PAUSED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/Animation;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 55
    iput-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsStarted:Z

    .line 57
    iput-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    .line 58
    return-void
.end method

.method public setDelayDelta(D)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    .line 121
    return-void
.end method

.method public setDelayMilliseconds(J)V
    .locals 5

    .prologue
    .line 129
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    .line 130
    return-void
.end method

.method public setDurationDelta(D)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    .line 139
    return-void
.end method

.method public setDurationMilliseconds(J)V
    .locals 5

    .prologue
    .line 147
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    .line 148
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 158
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatCount:I

    .line 169
    return-void
.end method

.method public setRepeatMode(Lorg/rajawali3d/animation/Animation$RepeatMode;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    .line 178
    return-void
.end method

.method public setStartTime(D)V
    .locals 3

    .prologue
    .line 187
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 188
    iput-wide p1, p0, Lorg/rajawali3d/animation/Animation;->mStartTime:D

    .line 192
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Animation start time must be less the duration."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStartTime(J)V
    .locals 5

    .prologue
    .line 201
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/animation/Animation;->setStartTime(D)V

    .line 202
    return-void
.end method

.method public unregisterListener(Lorg/rajawali3d/animation/IAnimationListener;)Z
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Listeners can only be added and removed when the animation is not playing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/animation/Animation;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public update(D)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 210
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-wide v4, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    iget-wide v8, p0, Lorg/rajawali3d/animation/Animation;->mDelay:D

    cmpg-double v4, v4, v8

    if-gez v4, :cond_2

    .line 215
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mDelayCount:D

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v4, p0, Lorg/rajawali3d/animation/Animation;->mIsStarted:Z

    if-nez v4, :cond_3

    .line 221
    iput-boolean v6, p0, Lorg/rajawali3d/animation/Animation;->mIsStarted:Z

    .line 222
    iget-wide v4, p0, Lorg/rajawali3d/animation/Animation;->mStartTime:D

    iput-wide v4, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 223
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventStart()V

    .line 227
    :cond_3
    iget-wide v4, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    add-double/2addr v4, p1

    iput-wide v4, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 230
    iget-object v4, p0, Lorg/rajawali3d/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-wide v8, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    iget-wide v10, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    div-double/2addr v8, v10

    double-to-float v5, v8

    .line 231
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    float-to-double v4, v4

    .line 232
    cmpl-double v8, v4, v2

    if-lez v8, :cond_6

    move-wide v0, v2

    :cond_4
    :goto_1
    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    .line 235
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    if-eqz v0, :cond_5

    .line 236
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    sub-double v0, v2, v0

    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    .line 239
    :cond_5
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->applyTransformation()V

    .line 242
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mInterpolatedTime:D

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/animation/Animation;->eventUpdate(D)V

    .line 245
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    iget-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->isEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lorg/rajawali3d/animation/Playable$State;->ENDED:Lorg/rajawali3d/animation/Playable$State;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/animation/Animation;->setState(Lorg/rajawali3d/animation/Playable$State;)V

    .line 248
    sget-object v0, Lorg/rajawali3d/animation/Animation$1;->$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode:[I

    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lorg/rajawali3d/animation/Animation;->mRepeatMode:Lorg/rajawali3d/animation/Animation$RepeatMode;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/Animation$RepeatMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_6
    cmpg-double v8, v4, v0

    if-ltz v8, :cond_4

    move-wide v0, v4

    goto :goto_1

    .line 250
    :pswitch_0
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventEnd()V

    goto :goto_0

    .line 254
    :pswitch_1
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    if-nez v0, :cond_7

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    .line 256
    :pswitch_2
    iget-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    iget-wide v2, p0, Lorg/rajawali3d/animation/Animation;->mDuration:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/animation/Animation;->mElapsedTime:D

    .line 257
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 258
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventRepeat()V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 254
    goto :goto_2

    .line 261
    :pswitch_3
    iget v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatCount:I

    iget v1, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    if-le v0, v1, :cond_8

    .line 262
    iget v0, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    .line 263
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 264
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 265
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventRepeat()V

    goto/16 :goto_0

    .line 267
    :cond_8
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventEnd()V

    goto/16 :goto_0

    .line 272
    :pswitch_4
    iget v0, p0, Lorg/rajawali3d/animation/Animation;->mRepeatCount:I

    iget v1, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    if-le v0, v1, :cond_a

    .line 273
    iget-boolean v0, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v6, p0, Lorg/rajawali3d/animation/Animation;->mIsReversing:Z

    .line 274
    iget v0, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/animation/Animation;->mNumRepeat:I

    .line 275
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->reset()V

    .line 276
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->play()V

    .line 277
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventRepeat()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 273
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {p0}, Lorg/rajawali3d/animation/Animation;->eventEnd()V

    goto/16 :goto_0

    .line 248
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
