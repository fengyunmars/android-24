.class public Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;
.super Ljava/lang/Object;
.source "TasteData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/taste/TasteData$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubCategory"
.end annotation


# instance fields
.field private check:I

.field private finalcheck:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheck()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->check:I

    return v0
.end method

.method public getFinalCheck()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->finalcheck:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCheck(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->check:I

    .line 106
    return-void
.end method

.method public setFinalCheck(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->finalcheck:I

    .line 90
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->name:Ljava/lang/String;

    .line 98
    return-void
.end method
