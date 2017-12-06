.class public interface abstract Lcom/netease/newsreader/newarch/video/VideoCommentPage;
.super Ljava/lang/Object;
.source "VideoCommentPage.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract createExtraHolderBuilder()Lcom/netease/nr/biz/comment/base/cc;
.end method

.method public abstract createReplyLayout()Landroid/view/ViewGroup;
.end method

.method public abstract doCommentReplyClicked(I)V
.end method

.method public abstract doItemClicked(IILjava/lang/Object;)V
.end method

.method public abstract doShare()V
.end method

.method public abstract getCurrentVideoPosition()J
.end method

.method public abstract onBeginEdit()V
.end method

.method public abstract onFinishEdit()V
.end method

.method public abstract updateMeteor(Ljava/lang/String;)V
.end method
