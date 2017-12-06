.class public Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2$TieAnimationEntity;
.super Ljava/lang/Object;
.source "TieAnimationCfgItem2.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TieAnimationEntity"
.end annotation


# instance fields
.field private number:I

.field private schedule:I

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2$TieAnimationEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2$TieAnimationEntity;->number:I

    return v0
.end method

.method public getSchedule()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2$TieAnimationEntity;->schedule:I

    return v0
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2$TieAnimationEntity;->number:I

    .line 45
    return-void
.end method

.method public setSchedule(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TieAnimationCfgItem2$TieAnimationEntity;->schedule:I

    .line 37
    return-void
.end method
