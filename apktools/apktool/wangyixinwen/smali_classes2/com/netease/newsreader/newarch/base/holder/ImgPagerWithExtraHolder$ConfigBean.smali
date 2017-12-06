.class public Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$ConfigBean;
.super Ljava/lang/Object;
.source "ImgPagerWithExtraHolder.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBean"
.end annotation


# instance fields
.field private duration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$ConfigBean;)I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$ConfigBean;->duration:I

    return v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$ConfigBean;->duration:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$ConfigBean;->duration:I

    .line 408
    return-void
.end method
