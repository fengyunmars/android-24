.class public Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowBean;
.super Ljava/lang/Object;
.source "CommentFollowBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private followList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowBean;->followList:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowBean;->total:I

    return v0
.end method

.method public setFollowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowBean;->followList:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowBean;->total:I

    .line 42
    return-void
.end method
