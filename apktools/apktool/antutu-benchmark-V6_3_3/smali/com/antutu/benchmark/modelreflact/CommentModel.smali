.class public Lcom/antutu/benchmark/modelreflact/CommentModel;
.super Ljava/lang/Object;


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
            "Lcom/antutu/benchmark/modelreflact/CommentReplyModel;",
            ">;"
        }
    .end annotation
.end field

.field private reply_count:I

.field private reply_to_id:I

.field private reply_to_ip:Ljava/lang/String;

.field private reply_to_region:Ljava/lang/String;

.field private reply_to_uid:I

.field private root_id:I

.field private time:I

.field private uid:I

.field private zan:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->avatar:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->id:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->level:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentReplyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->replies:Ljava/util/List;

    return-object v0
.end method

.method public getReply_count()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_count:I

    return v0
.end method

.method public getReply_to_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_id:I

    return v0
.end method

.method public getReply_to_ip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_to_region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_region:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_to_uid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_uid:I

    return v0
.end method

.method public getRoot_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->root_id:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->time:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->uid:I

    return v0
.end method

.method public getZan()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->zan:I

    return v0
.end method

.method public setAvatar(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->avatar:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->id:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->level:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->region:Ljava/lang/String;

    return-void
.end method

.method public setReplies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CommentReplyModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->replies:Ljava/util/List;

    return-void
.end method

.method public setReply_count(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_count:I

    return-void
.end method

.method public setReply_to_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_id:I

    return-void
.end method

.method public setReply_to_ip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_ip:Ljava/lang/String;

    return-void
.end method

.method public setReply_to_region(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_region:Ljava/lang/String;

    return-void
.end method

.method public setReply_to_uid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_uid:I

    return-void
.end method

.method public setRoot_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->root_id:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->time:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->uid:I

    return-void
.end method

.method public setZan(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->zan:I

    return-void
.end method

.method public transCommentAdapterModel()Lcom/antutu/benchmark/model/c;
    .locals 15

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->replies:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->replies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/model/c;

    iget v1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->id:I

    iget v2, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->level:I

    iget-object v3, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->content:Ljava/lang/String;

    iget v4, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->time:I

    iget-object v5, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->region:Ljava/lang/String;

    iget v7, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->uid:I

    iget v8, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->avatar:I

    iget v9, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->root_id:I

    iget v10, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_id:I

    iget v11, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_uid:I

    iget v12, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_count:I

    iget v13, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->zan:I

    invoke-direct/range {v0 .. v13}, Lcom/antutu/benchmark/model/c;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIII)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->replies:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    new-instance v0, Lcom/antutu/benchmark/model/c;

    iget v1, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->id:I

    iget v2, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->level:I

    iget-object v3, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->content:Ljava/lang/String;

    iget v4, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->time:I

    iget-object v5, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->region:Ljava/lang/String;

    iget v7, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->uid:I

    iget v8, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->avatar:I

    iget v9, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->root_id:I

    iget v10, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_id:I

    iget v11, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_to_uid:I

    iget v12, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->reply_count:I

    iget v13, p0, Lcom/antutu/benchmark/modelreflact/CommentModel;->zan:I

    invoke-direct/range {v0 .. v13}, Lcom/antutu/benchmark/model/c;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIII)V

    invoke-virtual {v0, v14}, Lcom/antutu/benchmark/model/c;->a(Lcom/antutu/benchmark/modelreflact/CommentReplyModel;)V

    goto :goto_0
.end method
