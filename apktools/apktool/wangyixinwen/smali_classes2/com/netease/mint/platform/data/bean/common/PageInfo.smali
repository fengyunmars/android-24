.class public Lcom/netease/mint/platform/data/bean/common/PageInfo;
.super Ljava/lang/Object;
.source "PageInfo.java"


# instance fields
.field private cursor:Ljava/lang/String;

.field private hasMore:Z

.field private offset:I

.field private pageCount:I

.field private pageNo:I

.field private pageSize:I

.field private pageType:Ljava/lang/String;

.field private sort:I

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->offset:I

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageCount:I

    return v0
.end method

.method public getPageNo()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageNo:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageSize:I

    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->sort:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->totalSize:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->hasMore:Z

    return v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->cursor:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->hasMore:Z

    .line 69
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->offset:I

    .line 101
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageCount:I

    .line 93
    return-void
.end method

.method public setPageNo(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageNo:I

    .line 37
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageSize:I

    .line 45
    return-void
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->pageType:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->sort:I

    .line 61
    return-void
.end method

.method public setTotalSize(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/PageInfo;->totalSize:I

    .line 53
    return-void
.end method
