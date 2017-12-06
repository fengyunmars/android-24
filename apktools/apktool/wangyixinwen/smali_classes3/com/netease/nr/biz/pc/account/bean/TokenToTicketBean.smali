.class public Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;
.super Ljava/lang/Object;
.source "TokenToTicketBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private retCode:Ljava/lang/String;

.field private retDesc:Ljava/lang/String;

.field private ticket:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->retDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->retCode:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setRetDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->retDesc:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->ticket:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/TokenToTicketBean;->token:Ljava/lang/String;

    .line 54
    return-void
.end method
