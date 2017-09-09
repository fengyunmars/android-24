.class public Lcom/baidu/mobads/vo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdProdInfo;


# instance fields
.field private a:Lcom/baidu/mobads/vo/d;

.field private b:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/vo/d;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/vo/b;->c:Z

    iput-object p1, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    iput-object p2, p0, Lcom/baidu/mobads/vo/b;->b:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/b;->c:Z

    return-void
.end method

.method public getAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->getApid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApt()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->getApt()I

    move-result v0

    return v0
.end method

.method public getAttribute()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getInstanceCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->getProd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestAdHeight()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->getH()I

    move-result v0

    return v0
.end method

.method public getRequestAdWidth()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->getW()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/b;->b:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/b;->c:Z

    return v0
.end method

.method public isMsspTagAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
