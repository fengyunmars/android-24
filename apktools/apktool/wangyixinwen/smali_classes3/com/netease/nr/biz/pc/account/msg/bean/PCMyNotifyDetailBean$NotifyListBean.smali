.class public Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;
.super Ljava/lang/Object;
.source "PCMyNotifyDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyListBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private forward:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private official:I

.field private pic_url:Ljava/lang/String;

.field private time:J

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getForward()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->forward:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficial()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->official:I

    return v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->time:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->content:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setForward(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->forward:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->id:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setOfficial(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->official:I

    .line 91
    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->pic_url:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->time:J

    .line 67
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;->userName:Ljava/lang/String;

    .line 83
    return-void
.end method
