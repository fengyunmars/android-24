.class public Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;
.super Ljava/lang/Object;
.source "AdvanceGiftBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationBean"
.end annotation


# instance fields
.field private duration:F

.field private end:I

.field private from:I

.field private repeatNum:I

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->duration:F

    return v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->end:I

    return v0
.end method

.method public getFrom()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->from:I

    return v0
.end method

.method public getRepeatNum()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->repeatNum:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->startTime:I

    return v0
.end method

.method public setDuration(F)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->duration:F

    .line 143
    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->end:I

    .line 167
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->from:I

    .line 159
    return-void
.end method

.method public setRepeatNum(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->repeatNum:I

    .line 151
    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->startTime:I

    .line 135
    return-void
.end method
