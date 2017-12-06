.class public Lcom/netease/nr/biz/gift/NewUserGiftBean;
.super Ljava/lang/Object;
.source "NewUserGiftBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field code:I

.field issueMoney:I

.field lastDay:I

.field msg:Ljava/lang/String;

.field nextDayMax:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->code:I

    return v0
.end method

.method public getIssueMoney()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->issueMoney:I

    return v0
.end method

.method public getLastDay()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->lastDay:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNextDayMax()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->nextDayMax:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->code:I

    .line 23
    return-void
.end method

.method public setIssueMoney(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->issueMoney:I

    .line 39
    return-void
.end method

.method public setLastDay(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->lastDay:I

    .line 55
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->msg:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setNextDayMax(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/nr/biz/gift/NewUserGiftBean;->nextDayMax:I

    .line 47
    return-void
.end method
