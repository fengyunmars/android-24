.class public Lcom/netease/newsreader/newarch/taste/TasteData$Category;
.super Ljava/lang/Object;
.source "TasteData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/taste/TasteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;
    }
.end annotation


# instance fields
.field private check:I

.field private finalcheck:I

.field private name:Ljava/lang/String;

.field private subCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheck()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->check:I

    return v0
.end method

.method public getFinalCheck()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->finalcheck:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->subCategories:Ljava/util/List;

    return-object v0
.end method

.method public setCheck(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->check:I

    .line 60
    return-void
.end method

.method public setFinalCheck(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->finalcheck:I

    .line 50
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->name:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setSubCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->subCategories:Ljava/util/List;

    .line 76
    return-void
.end method
