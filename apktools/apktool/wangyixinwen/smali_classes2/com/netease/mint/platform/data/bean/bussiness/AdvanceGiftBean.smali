.class public Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;
.super Ljava/lang/Object;
.source "AdvanceGiftBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;
    }
.end annotation


# instance fields
.field private align:Ljava/lang/String;

.field private animation:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;

.field private height:I

.field private id:I

.field private imageIdentity:Ljava/lang/String;

.field private offsetX:F

.field private offsetY:F

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->align:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimation()Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->animation:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->id:I

    return v0
.end method

.method public getImageIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->imageIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->offsetX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->offsetY:F

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->paths:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->width:I

    return v0
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->align:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setAnimation(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->animation:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;

    .line 56
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->height:I

    .line 48
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->id:I

    .line 40
    return-void
.end method

.method public setImageIdentity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->imageIdentity:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->offsetX:F

    .line 72
    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->offsetY:F

    .line 64
    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->paths:Ljava/util/List;

    .line 112
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->type:I

    .line 104
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->width:I

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdvanceGiftBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->animation:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", align=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->align:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageIdentity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->imageIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->paths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
