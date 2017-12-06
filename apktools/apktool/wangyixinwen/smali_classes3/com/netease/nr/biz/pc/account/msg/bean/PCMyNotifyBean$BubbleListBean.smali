.class public Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;
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
    name = "BubbleListBean"
.end annotation


# instance fields
.field private columnid:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private noReadNum:Ljava/lang/String;

.field private pic_url:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public isShowed()Z
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/base/config/ConfigDefault;->getPopMsgShowed(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)Z

    move-result v0

    goto :goto_0
.end method

.method public setShowed(Z)V
    .locals 0

    .prologue
    .line 101
    if-eqz p0, :cond_0

    .line 102
    invoke-static {p0, p1}, Lcom/netease/nr/base/config/ConfigDefault;->setPopMsgShowd(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;Z)V

    .line 104
    :cond_0
    return-void
.end method
