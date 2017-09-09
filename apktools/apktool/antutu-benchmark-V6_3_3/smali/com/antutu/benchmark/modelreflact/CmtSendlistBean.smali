.class public Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;
.super Ljava/lang/Object;


# instance fields
.field private avatar:I

.field private cmtlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private id:I

.field private ip:Ljava/lang/String;

.field private level:I

.field private model_id:I

.field private region:Ljava/lang/String;

.field private reply_count:I

.field private reply_to_avatar:I

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

.method private transCommentReplyModel()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;
    .locals 19

    new-instance v1, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->id:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->time:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->ip:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->region:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->uid:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->avatar:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_id:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_uid:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_avatar:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_count:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->level:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->root_id:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->zan:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->model_id:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_ip:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_region:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getAvatar()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->avatar:I

    return v0
.end method

.method public getCmtlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->cmtlist:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->id:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->level:I

    return v0
.end method

.method public getModel_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->model_id:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_count()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_count:I

    return v0
.end method

.method public getReply_to_avatar()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_avatar:I

    return v0
.end method

.method public getReply_to_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_id:I

    return v0
.end method

.method public getReply_to_ip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_to_region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_region:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_to_uid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_uid:I

    return v0
.end method

.method public getRoot_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->root_id:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->time:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->uid:I

    return v0
.end method

.method public getZan()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->zan:I

    return v0
.end method

.method public setAvatar(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->avatar:I

    return-void
.end method

.method public setCmtlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->cmtlist:Ljava/util/List;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->id:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->level:I

    return-void
.end method

.method public setModel_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->model_id:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->region:Ljava/lang/String;

    return-void
.end method

.method public setReply_count(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_count:I

    return-void
.end method

.method public setReply_to_avatar(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_avatar:I

    return-void
.end method

.method public setReply_to_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_id:I

    return-void
.end method

.method public setReply_to_ip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_ip:Ljava/lang/String;

    return-void
.end method

.method public setReply_to_region(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_region:Ljava/lang/String;

    return-void
.end method

.method public setReply_to_uid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_uid:I

    return-void
.end method

.method public setRoot_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->root_id:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->time:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->uid:I

    return-void
.end method

.method public setZan(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->zan:I

    return-void
.end method

.method public transCommentAdapterModel()Lcom/antutu/benchmark/model/c;
    .locals 14

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->cmtlist:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->cmtlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/model/c;

    iget v1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->id:I

    iget v2, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->level:I

    iget-object v3, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->content:Ljava/lang/String;

    iget v4, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->time:I

    iget-object v5, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->region:Ljava/lang/String;

    iget v7, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->uid:I

    iget v8, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->avatar:I

    iget v9, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->root_id:I

    iget v10, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_id:I

    iget v11, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_uid:I

    iget v12, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_count:I

    iget v13, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->zan:I

    invoke-direct/range {v0 .. v13}, Lcom/antutu/benchmark/model/c;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIII)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/antutu/benchmark/model/c;

    iget v1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->id:I

    iget v2, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->level:I

    iget-object v3, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->content:Ljava/lang/String;

    iget v4, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->time:I

    iget-object v5, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->region:Ljava/lang/String;

    iget v7, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->uid:I

    iget v8, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->avatar:I

    iget v9, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->root_id:I

    iget v10, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_id:I

    iget v11, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_to_uid:I

    iget v12, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->reply_count:I

    iget v13, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->zan:I

    invoke-direct/range {v0 .. v13}, Lcom/antutu/benchmark/model/c;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIII)V

    iget-object v1, p0, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->cmtlist:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;

    if-eqz v1, :cond_1

    invoke-direct {v1}, Lcom/antutu/benchmark/modelreflact/CmtSendlistBean;->transCommentReplyModel()Lcom/antutu/benchmark/modelreflact/CommentReplyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/model/c;->a(Lcom/antutu/benchmark/modelreflact/CommentReplyModel;)V

    goto :goto_0
.end method
