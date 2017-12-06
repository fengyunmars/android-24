.class public Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;
.super Ljava/lang/Object;
.source "BeanMediaSubscribedColumn.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private enterPTime:Ljava/lang/String;

.field private pushSwitch:I

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnterPTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->enterPTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPushSwitch()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->pushSwitch:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public setEnterPTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->enterPTime:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setPushSwitch(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->pushSwitch:I

    .line 37
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMediaSubscribedColumn;->tid:Ljava/lang/String;

    .line 21
    return-void
.end method
