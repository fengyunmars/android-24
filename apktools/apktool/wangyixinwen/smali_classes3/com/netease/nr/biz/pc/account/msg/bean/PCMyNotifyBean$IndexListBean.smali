.class public Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;
.super Ljava/lang/Object;
.source "PCMyNotifyBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexListBean"
.end annotation


# instance fields
.field private columnid:I

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isNoReadUnlogin:Z

.field private name:Ljava/lang/String;

.field private noReadNum:I

.field private pic_url:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnid()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->columnid:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoReadNum()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->noReadNum:I

    return v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->time:J

    return-wide v0
.end method

.method public isNoReadUnlogin()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->isNoReadUnlogin:Z

    return v0
.end method

.method public setColumnid(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->columnid:I

    .line 158
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->content:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->name:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setNoReadNum(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->noReadNum:I

    .line 142
    return-void
.end method

.method public setNoReadUnlogin(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->isNoReadUnlogin:Z

    .line 174
    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->pic_url:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->time:J

    .line 134
    return-void
.end method
