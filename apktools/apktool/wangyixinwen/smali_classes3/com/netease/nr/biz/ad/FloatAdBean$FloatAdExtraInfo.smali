.class public Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;
.super Ljava/lang/Object;
.source "FloatAdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/FloatAdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatAdExtraInfo"
.end annotation


# instance fields
.field private closeTimes:I

.field private isAutoShowed:Z

.field private lastCloseDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->closeTimes:I

    .line 812
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->lastCloseDate:Ljava/lang/String;

    .line 816
    iput-boolean v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->isAutoShowed:Z

    return-void
.end method


# virtual methods
.method public getCloseTimes()I
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->closeTimes:I

    return v0
.end method

.method public getLastCloseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->lastCloseDate:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoShowed()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->isAutoShowed:Z

    return v0
.end method

.method public setAutoShowed(Z)V
    .locals 0

    .prologue
    .line 831
    iput-boolean p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->isAutoShowed:Z

    .line 832
    return-void
.end method

.method public setCloseTimes(I)V
    .locals 0

    .prologue
    .line 839
    iput p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->closeTimes:I

    .line 840
    return-void
.end method

.method public setLastCloseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->lastCloseDate:Ljava/lang/String;

    .line 824
    return-void
.end method
