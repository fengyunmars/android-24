.class public Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;
.super Ljava/lang/Object;
.source "FlymeUserInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private value:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->value:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->code:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->message:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->redirect:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setValue(Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->value:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;

    .line 59
    return-void
.end method
