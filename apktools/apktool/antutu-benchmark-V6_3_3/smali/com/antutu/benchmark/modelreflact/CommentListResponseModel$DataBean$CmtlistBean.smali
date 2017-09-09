.class public Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmtlistBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean$RepliesBean;
    }
.end annotation


# instance fields
.field private avatar:I

.field private content:Ljava/lang/String;

.field private id:I

.field private ip:Ljava/lang/String;

.field private level:I

.field private region:Ljava/lang/String;

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean$RepliesBean;",
            ">;"
        }
    .end annotation
.end field

.field private reply_count:I

.field private reply_to_id:I

.field private reply_to_uid:I

.field private root_id:I

.field private time:I

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->avatar:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->id:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->level:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean$RepliesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->replies:Ljava/util/List;

    return-object v0
.end method

.method public getReply_count()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->reply_count:I

    return v0
.end method

.method public getReply_to_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->reply_to_id:I

    return v0
.end method

.method public getReply_to_uid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->reply_to_uid:I

    return v0
.end method

.method public getRoot_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->root_id:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->time:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->uid:I

    return v0
.end method

.method public setAvatar(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->avatar:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->id:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->level:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->region:Ljava/lang/String;

    return-void
.end method

.method public setReplies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean$RepliesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->replies:Ljava/util/List;

    return-void
.end method

.method public setReply_count(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->reply_count:I

    return-void
.end method

.method public setReply_to_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->reply_to_id:I

    return-void
.end method

.method public setReply_to_uid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->reply_to_uid:I

    return-void
.end method

.method public setRoot_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->root_id:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->time:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentListResponseModel$DataBean$CmtlistBean;->uid:I

    return-void
.end method
