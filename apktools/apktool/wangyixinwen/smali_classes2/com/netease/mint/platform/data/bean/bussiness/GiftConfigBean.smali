.class public Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;
.super Ljava/lang/Object;
.source "GiftConfigBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;
    }
.end annotation


# instance fields
.field private combo_img:Ljava/lang/String;

.field private id:I

.field private preview_animate_img:Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

.field private preview_img:Ljava/lang/String;

.field private thumb_img:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAnimationGiftConfigBean()Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;
    .locals 7

    .prologue
    .line 107
    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;

    .line 110
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->getCombo_img()Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/control/c;->a()Lcom/netease/mint/platform/control/c;

    sget-object v4, Lcom/netease/mint/platform/control/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->setCombo_img(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->getPreview_img()Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/control/c;->a()Lcom/netease/mint/platform/control/c;

    sget-object v4, Lcom/netease/mint/platform/control/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->setPreview_img(Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->getThumb_img()Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/control/c;->a()Lcom/netease/mint/platform/control/c;

    sget-object v4, Lcom/netease/mint/platform/control/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->setThumb_img(Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->getPreview_animate_img()Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;->getNames()Ljava/util/List;

    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_4

    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_3

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/control/c;->a()Lcom/netease/mint/platform/control/c;

    sget-object v6, Lcom/netease/mint/platform/control/c;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 136
    :cond_4
    return-object v0
.end method

.method public getCombo_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->combo_img:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->id:I

    return v0
.end method

.method public getPreview_animate_img()Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->preview_animate_img:Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    return-object v0
.end method

.method public getPreview_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->preview_img:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->thumb_img:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCombo_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->combo_img:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->id:I

    .line 27
    return-void
.end method

.method public setPreview_animate_img(Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->preview_animate_img:Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    .line 35
    return-void
.end method

.method public setPreview_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->preview_img:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setThumb_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->thumb_img:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->version:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GiftConfigBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preview_animate_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->preview_animate_img:Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumb_img=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->thumb_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", combo_img=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->combo_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preview_img=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->preview_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
