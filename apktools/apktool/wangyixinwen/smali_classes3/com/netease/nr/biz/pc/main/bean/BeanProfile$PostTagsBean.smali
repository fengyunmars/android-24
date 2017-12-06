.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostTagsBean"
.end annotation


# instance fields
.field private achieve:I

.field private endTime:Ljava/lang/String;

.field private num:I

.field private startTime:Ljava/lang/String;

.field private tagKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieve()I
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->achieve:I

    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->num:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTagKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->tagKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAchieve(I)V
    .locals 0

    .prologue
    .line 930
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->achieve:I

    .line 931
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->endTime:Ljava/lang/String;

    .line 915
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 922
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->num:I

    .line 923
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->startTime:Ljava/lang/String;

    .line 907
    return-void
.end method

.method public setTagKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;->tagKey:Ljava/lang/String;

    .line 899
    return-void
.end method
