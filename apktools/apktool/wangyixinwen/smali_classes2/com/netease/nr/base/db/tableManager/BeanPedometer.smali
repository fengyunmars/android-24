.class public Lcom/netease/nr/base/db/tableManager/BeanPedometer;
.super Ljava/lang/Object;
.source "BeanPedometer.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mDistance:Ljava/lang/String;

.field private mID:J

.field private mSteps:I

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mID:J

    return-wide v0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mSteps:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mDistance:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mID:J

    .line 21
    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mSteps:I

    .line 37
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPedometer;->mTime:Ljava/lang/String;

    .line 29
    return-void
.end method
