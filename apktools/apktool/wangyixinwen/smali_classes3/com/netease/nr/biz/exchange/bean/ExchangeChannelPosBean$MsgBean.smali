.class public Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;
.super Ljava/lang/Object;
.source "ExchangeChannelPosBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgBean"
.end annotation


# instance fields
.field private location:I

.field private tag:Ljava/lang/String;

.field private tagColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;->location:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;->tagColor:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;->location:I

    .line 53
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;->tag:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setTagColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/exchange/bean/ExchangeChannelPosBean$MsgBean;->tagColor:Ljava/lang/String;

    .line 69
    return-void
.end method
