.class public Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowerBean;
.super Ljava/lang/Object;
.source "CommentFollowerBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private followerList:Ljava/util/List;
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
.method public getFollowerList()Ljava/util/List;
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
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowerBean;->followerList:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowerBean;->total:I

    return v0
.end method

.method public setFollowerList(Ljava/util/List;)V
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
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowerBean;->followerList:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/CommentFollowerBean;->total:I

    .line 43
    return-void
.end method
