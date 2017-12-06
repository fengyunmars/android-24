.class public Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;
.super Ljava/lang/Object;
.source "SubjectCommentDiscussBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private auditState:I

.field private cTime:J

.field private content:Ljava/lang/String;

.field private discussId:Ljava/lang/String;

.field private discussedEntityId:Ljava/lang/String;

.field private repliedDiscussId:Ljava/lang/String;

.field private repliedUserName:Ljava/lang/String;

.field private userHeadPicUrl:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuditState()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->auditState:I

    return v0
.end method

.method public getCTime()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->cTime:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->discussId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussedEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->discussedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getRepliedDiscussId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->repliedDiscussId:Ljava/lang/String;

    return-object v0
.end method

.method public getRepliedUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->repliedUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAuditState(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->auditState:I

    .line 95
    return-void
.end method

.method public setCTime(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->cTime:J

    .line 103
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->content:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setDiscussId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->discussId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setDiscussedEntityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->discussedEntityId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setRepliedDiscussId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->repliedDiscussId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setRepliedUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->repliedUserName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->userHeadPicUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;->userName:Ljava/lang/String;

    .line 63
    return-void
.end method
