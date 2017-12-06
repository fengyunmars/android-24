.class public Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;
.super Ljava/lang/Object;
.source "AddScoreResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private accomplishFlag:I

.field private code:I

.field private coin:I

.field private fulfill:I

.field private msg:Ljava/lang/String;

.field private profile:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccomplishFlag()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->accomplishFlag:I

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->code:I

    return v0
.end method

.method public getCoin()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->coin:I

    return v0
.end method

.method public getFulfill()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->fulfill:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->profile:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    return-object v0
.end method

.method public setAccomplishFlag(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->accomplishFlag:I

    .line 72
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->code:I

    .line 56
    return-void
.end method

.method public setCoin(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->coin:I

    .line 48
    return-void
.end method

.method public setFulfill(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->fulfill:I

    .line 32
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->msg:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setProfile(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/pc/score/bean/AddScoreResultBean;->profile:Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    .line 40
    return-void
.end method
