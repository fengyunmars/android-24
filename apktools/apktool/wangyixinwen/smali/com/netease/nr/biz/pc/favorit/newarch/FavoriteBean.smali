.class public Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;
.super Ljava/lang/Object;
.source "FavoriteBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private commentBean:Lcom/netease/nr/biz/tie/commentbean/CommentBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private docId:Ljava/lang/String;

.field private favTime:Ljava/lang/String;

.field private passport:Ljava/lang/String;

.field private skipId:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private specialPush:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->specialPush:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->isDeleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setDeleted(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getDocId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setDocId(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getSkipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSkipId(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getSkipType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSkipType(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setWebUrl(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getFavTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setFavTime(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getCommentBean()Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setCommentBean(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V

    .line 120
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setPassport(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->isSpecialPush()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSpecialPush(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setTitle(Ljava/lang/String;)V

    .line 123
    return-object v0
.end method

.method public getCommentBean()Lcom/netease/nr/biz/tie/commentbean/CommentBean;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->commentBean:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getFavTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->favTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPassport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->passport:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->skipId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->deleted:Z

    return v0
.end method

.method public isSpecialPush()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->specialPush:Z

    return v0
.end method

.method public setCommentBean(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->commentBean:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 101
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->deleted:Z

    .line 109
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->docId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setFavTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->favTime:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPassport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->passport:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setSkipId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->skipId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->skipType:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSpecialPush(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->specialPush:Z

    .line 85
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->webUrl:Ljava/lang/String;

    .line 93
    return-void
.end method
