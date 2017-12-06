.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;
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
    name = "TasksBean"
.end annotation


# instance fields
.field private accomplish:Ljava/lang/String;

.field private addcoin:I

.field private addpoint:I

.field private coinDesc:Ljava/lang/String;

.field private count:I

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private maxCount:I

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pointDesc:Ljava/lang/String;

.field private priority:I

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddcoin()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->addcoin:I

    return v0
.end method

.method public getAddpoint()I
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->addpoint:I

    return v0
.end method

.method public getCoinDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->coinDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->count:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->maxCount:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPointDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->pointDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->priority:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAccomplish()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->accomplish:Ljava/lang/String;

    return-object v0
.end method

.method public setAccomplish(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->accomplish:Ljava/lang/String;

    .line 737
    return-void
.end method

.method public setAddcoin(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->addcoin:I

    .line 769
    return-void
.end method

.method public setAddpoint(I)V
    .locals 0

    .prologue
    .line 760
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->addpoint:I

    .line 761
    return-void
.end method

.method public setCoinDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->coinDesc:Ljava/lang/String;

    .line 809
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 744
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->count:I

    .line 745
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->icon:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->id:Ljava/lang/String;

    .line 705
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->maxCount:I

    .line 753
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->msg:Ljava/lang/String;

    .line 785
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->name:Ljava/lang/String;

    .line 713
    return-void
.end method

.method public setPointDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->pointDesc:Ljava/lang/String;

    .line 817
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 800
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->priority:I

    .line 801
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->status:Ljava/lang/String;

    .line 777
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->type:Ljava/lang/String;

    .line 793
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;->url:Ljava/lang/String;

    .line 729
    return-void
.end method
