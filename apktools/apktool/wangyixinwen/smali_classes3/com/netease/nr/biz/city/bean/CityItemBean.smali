.class public Lcom/netease/nr/biz/city/bean/CityItemBean;
.super Ljava/lang/Object;
.source "CityItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Z

.field private ipquery:Z

.field private ipquery_fail:Z

.field private m:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->h:Z

    .line 23
    iput-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->o:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->ipquery:Z

    .line 26
    iput-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->ipquery_fail:Z

    return-void
.end method


# virtual methods
.method public getC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->p:Ljava/lang/String;

    return-object v0
.end method

.method public isH()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->h:Z

    return v0
.end method

.method public isIpquery()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->ipquery:Z

    return v0
.end method

.method public isIpquery_fail()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->ipquery_fail:Z

    return v0
.end method

.method public isO()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->o:Z

    return v0
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setH(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->h:Z

    .line 74
    return-void
.end method

.method public setIpquery(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->ipquery:Z

    .line 50
    return-void
.end method

.method public setIpquery_fail(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->ipquery_fail:Z

    .line 42
    return-void
.end method

.method public setM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->m:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setO(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->o:Z

    .line 90
    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/biz/city/bean/CityItemBean;->p:Ljava/lang/String;

    .line 58
    return-void
.end method
