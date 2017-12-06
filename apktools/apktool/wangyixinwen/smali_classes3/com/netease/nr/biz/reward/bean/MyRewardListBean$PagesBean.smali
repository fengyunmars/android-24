.class public Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;
.super Ljava/lang/Object;
.source "MyRewardListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/reward/bean/MyRewardListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;,
        Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private firstPage:Z

.field private lastPage:Z

.field private number:I

.field private numberOfElements:I

.field private size:I

.field private sort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalElements:I

.field private totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->content:Ljava/util/List;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->number:I

    return v0
.end method

.method public getNumberOfElements()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->numberOfElements:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->size:I

    return v0
.end method

.method public getSort()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->sort:Ljava/util/List;

    return-object v0
.end method

.method public getTotalElements()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->totalElements:I

    return v0
.end method

.method public getTotalPages()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->totalPages:I

    return v0
.end method

.method public isFirstPage()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->firstPage:Z

    return v0
.end method

.method public isLastPage()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->lastPage:Z

    return v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->content:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setFirstPage(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->firstPage:Z

    .line 124
    return-void
.end method

.method public setLastPage(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->lastPage:Z

    .line 116
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->number:I

    .line 148
    return-void
.end method

.method public setNumberOfElements(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->numberOfElements:I

    .line 100
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->size:I

    .line 140
    return-void
.end method

.method public setSort(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean$SortBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->sort:Ljava/util/List;

    .line 164
    return-void
.end method

.method public setTotalElements(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->totalElements:I

    .line 108
    return-void
.end method

.method public setTotalPages(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/netease/nr/biz/reward/bean/MyRewardListBean$PagesBean;->totalPages:I

    .line 132
    return-void
.end method
