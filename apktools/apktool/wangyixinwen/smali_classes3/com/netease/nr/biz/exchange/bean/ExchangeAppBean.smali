.class public Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean;
.super Ljava/lang/Object;
.source "ExchangeAppBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;
    }
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean;->code:I

    return v0
.end method

.method public getMsg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean;->msg:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean;->code:I

    .line 40
    return-void
.end method

.method public setMsg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean$MsgBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeAppBean;->msg:Ljava/util/List;

    .line 48
    return-void
.end method
