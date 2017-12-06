.class public Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;
.super Ljava/lang/Object;
.source "MyGoldBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;,
        Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;
    }
.end annotation


# instance fields
.field private code:I

.field private coinNow:I

.field private msg:Ljava/lang/String;

.field private qa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;",
            ">;"
        }
    .end annotation
.end field

.field private stat:Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->code:I

    return v0
.end method

.method public getCoinNow()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->coinNow:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getQa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->qa:Ljava/util/List;

    return-object v0
.end method

.method public getStat()Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->stat:Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->code:I

    .line 38
    return-void
.end method

.method public setCoinNow(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->coinNow:I

    .line 54
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->msg:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setQa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$QaBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->qa:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setStat(Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/MyGoldBean;->stat:Lcom/netease/nr/biz/pc/account/bean/MyGoldBean$StatBean;

    .line 62
    return-void
.end method
