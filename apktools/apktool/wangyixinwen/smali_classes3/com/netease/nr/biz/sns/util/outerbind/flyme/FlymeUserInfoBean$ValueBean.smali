.class public Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;
.super Ljava/lang/Object;
.source "FlymeUserInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueBean"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->icon:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->nickname:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->openId:Ljava/lang/String;

    .line 88
    return-void
.end method
