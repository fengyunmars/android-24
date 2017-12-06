.class public Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;
.super Ljava/lang/Object;
.source "FinanceEntranceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;
    }
.end annotation


# instance fields
.field private cost:I

.field private data:Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;

.field private errors:Ljava/lang/Object;

.field private msg:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->cost:I

    return v0
.end method

.method public getData()Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->data:Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;

    return-object v0
.end method

.method public getErrors()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->errors:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->status:I

    return v0
.end method

.method public setCost(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->cost:I

    .line 66
    return-void
.end method

.method public setData(Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->data:Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;

    .line 58
    return-void
.end method

.method public setErrors(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->errors:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->msg:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->status:I

    .line 34
    return-void
.end method
