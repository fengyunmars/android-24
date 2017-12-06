.class public Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;
.super Ljava/lang/Object;
.source "TopStarBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/skin/bean/TopStarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeasonStarListEntity"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private listType:I

.field private name:Ljava/lang/String;

.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->listType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->rank:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->id:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setListType(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->listType:I

    .line 188
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->name:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/netease/nr/biz/pc/skin/bean/TopStarBean$SeasonStarListEntity;->rank:I

    .line 180
    return-void
.end method
