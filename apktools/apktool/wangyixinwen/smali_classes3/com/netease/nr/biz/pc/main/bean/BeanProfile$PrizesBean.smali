.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;
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
    name = "PrizesBean"
.end annotation


# instance fields
.field private exchange:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private priority:I

.field private recommend:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExchange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->priority:I

    return v0
.end method

.method public getRecommend()I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->recommend:I

    return v0
.end method

.method public setExchange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->exchange:Ljava/lang/String;

    .line 874
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->id:Ljava/lang/String;

    .line 834
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->name:Ljava/lang/String;

    .line 858
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->platform:Ljava/lang/String;

    .line 842
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->priority:I

    .line 850
    return-void
.end method

.method public setRecommend(I)V
    .locals 0

    .prologue
    .line 865
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;->recommend:I

    .line 866
    return-void
.end method
