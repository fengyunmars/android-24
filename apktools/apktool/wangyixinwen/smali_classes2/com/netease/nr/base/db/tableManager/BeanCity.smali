.class public Lcom/netease/nr/base/db/tableManager/BeanCity;
.super Ljava/lang/Object;
.source "BeanCity.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f6400a4b0723146L


# instance fields
.field private mAdCode:Ljava/lang/String;

.field private mEnName:Ljava/lang/String;

.field private mHouseUse:I

.field private mID:J

.field private mName:Ljava/lang/String;

.field private mOverSea:I

.field private mPinyin:Ljava/lang/String;

.field private mProvince:Ljava/lang/String;

.field private mSelectCount:Ljava/lang/String;

.field private mSelectDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mName:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mProvince:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mProvince:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mAdCode:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mAdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mEnName:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseUse()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mHouseUse:I

    return v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mID:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverSea()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mOverSea:I

    return v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mSelectCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mSelectDate:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mAdCode:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mEnName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setHouseUse(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mHouseUse:I

    .line 94
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mID:J

    .line 46
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setOverSea(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mOverSea:I

    .line 110
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mPinyin:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mProvince:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setSelectCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mSelectCount:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSelectDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanCity;->mSelectDate:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
