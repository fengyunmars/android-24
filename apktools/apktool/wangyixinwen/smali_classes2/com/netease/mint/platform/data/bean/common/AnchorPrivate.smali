.class public Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "AnchorPrivate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private anchorBean:J

.field private anchorLevel:I

.field private anchorScore:J

.field private anchorSignType:I

.field private createdTime:J

.field private identityCard:Ljava/lang/String;

.field private signTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchorBean()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorBean:J

    return-wide v0
.end method

.method public getAnchorLevel()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorLevel:I

    return v0
.end method

.method public getAnchorScore()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorScore:J

    return-wide v0
.end method

.method public getAnchorSignType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorSignType:I

    return v0
.end method

.method public getCreatedTime()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->createdTime:J

    return-wide v0
.end method

.method public getIdentityCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->identityCard:Ljava/lang/String;

    return-object v0
.end method

.method public getSignTime()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->signTime:J

    return-wide v0
.end method

.method public setAnchorBean(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorBean:J

    .line 75
    return-void
.end method

.method public setAnchorLevel(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorLevel:I

    .line 27
    return-void
.end method

.method public setAnchorScore(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorScore:J

    .line 35
    return-void
.end method

.method public setAnchorSignType(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->anchorSignType:I

    .line 43
    return-void
.end method

.method public setCreatedTime(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->createdTime:J

    .line 59
    return-void
.end method

.method public setIdentityCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->identityCard:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setSignTime(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/AnchorPrivate;->signTime:J

    .line 51
    return-void
.end method
