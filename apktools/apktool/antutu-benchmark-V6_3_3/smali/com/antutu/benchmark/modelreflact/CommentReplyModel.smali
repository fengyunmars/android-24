.class public Lcom/antutu/benchmark/modelreflact/CommentReplyModel;
.super Ljava/lang/Object;


# instance fields
.field private avatar:I

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

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->id:I

    iput-object p2, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->content:Ljava/lang/String;

    iput p3, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->time:I

    iput-object p4, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->ip:Ljava/lang/String;

    iput-object p5, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->region:Ljava/lang/String;

    iput p6, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->uid:I

    iput p7, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->avatar:I

    iput p8, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_id:I

    iput p9, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_uid:I

    iput p10, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_avatar:I

    iput p11, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_count:I

    iput p12, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->level:I

    iput p13, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->root_id:I

    iput p14, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->zan:I

    move/from16 v0, p15

    iput v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->model_id:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_ip:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->avatar:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->id:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->level:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_count()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_count:I

    return v0
.end method

.method public getReply_to_avatar()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_avatar:I

    return v0
.end method

.method public getReply_to_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_id:I

    return v0
.end method

.method public getReply_to_uid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_uid:I

    return v0
.end method

.method public getRoot_id()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->root_id:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->time:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->uid:I

    return v0
.end method

.method public getZan()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->zan:I

    return v0
.end method

.method public setAvatar(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->avatar:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->id:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->level:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->region:Ljava/lang/String;

    return-void
.end method

.method public setReply_count(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_count:I

    return-void
.end method

.method public setReply_to_avatar(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_avatar:I

    return-void
.end method

.method public setReply_to_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_id:I

    return-void
.end method

.method public setReply_to_uid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_uid:I

    return-void
.end method

.method public setRoot_id(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->root_id:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->time:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->uid:I

    return-void
.end method

.method public setZan(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->zan:I

    return-void
.end method

.method public transCommentAdapterModel()Lcom/antutu/benchmark/model/c;
    .locals 14

    new-instance v0, Lcom/antutu/benchmark/model/c;

    iget v1, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->id:I

    iget v2, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->level:I

    iget-object v3, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->content:Ljava/lang/String;

    iget v4, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->time:I

    iget-object v5, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->ip:Ljava/lang/String;

    iget-object v6, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->region:Ljava/lang/String;

    iget v7, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->uid:I

    iget v8, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->avatar:I

    iget v9, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->root_id:I

    iget v10, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_id:I

    iget v11, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_to_uid:I

    iget v12, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->reply_count:I

    iget v13, p0, Lcom/antutu/benchmark/modelreflact/CommentReplyModel;->zan:I

    invoke-direct/range {v0 .. v13}, Lcom/antutu/benchmark/model/c;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIII)V

    return-object v0
.end method
