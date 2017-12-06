.class public Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;
.super Ljava/lang/Object;
.source "SendFeedbackResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:I

.field private item:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->code:I

    return v0
.end method

.method public getItem()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->item:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->code:I

    .line 27
    return-void
.end method

.method public setItem(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->item:I

    .line 43
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/SendFeedbackResultBean;->msg:Ljava/lang/String;

    .line 35
    return-void
.end method
