.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;
.super Ljava/lang/Object;
.source "SubjectTalkItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;
    }
.end annotation


# instance fields
.field private auditState:I

.field private cTime:J

.field private content:Ljava/lang/String;

.field private discussCount:I

.field private discussList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;

.field private isContentExpanded:Z

.field private isSupportedAnimation:Z

.field private picurl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;

.field private supportCount:I

.field private talkId:Ljava/lang/String;

.field private userHeadPicUrl:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuditState()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->auditState:I

    return v0
.end method

.method public getCTime()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->cTime:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussCount()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->discussCount:I

    return v0
.end method

.method public getDiscussList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->discussList:Ljava/util/List;

    return-object v0
.end method

.method public getExt()Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->ext:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;

    return-object v0
.end method

.method public getPicurl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->picurl:Ljava/util/List;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportCount()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->supportCount:I

    return v0
.end method

.method public getTalkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->talkId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isContentExpanded()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->isContentExpanded:Z

    return v0
.end method

.method public isSupportedAnimation()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->isSupportedAnimation:Z

    return v0
.end method

.method public setAuditState(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->auditState:I

    .line 121
    return-void
.end method

.method public setCTime(J)V
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->cTime:J

    .line 129
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->content:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setContentExpanded(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->isContentExpanded:Z

    .line 153
    return-void
.end method

.method public setDiscussCount(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->discussCount:I

    .line 105
    return-void
.end method

.method public setDiscussList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->discussList:Ljava/util/List;

    .line 161
    return-void
.end method

.method public setExt(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->ext:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean$ExtBean;

    .line 65
    return-void
.end method

.method public setPicurl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->picurl:Ljava/util/List;

    .line 137
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->subjectId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->subjectName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setSupportCount(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->supportCount:I

    .line 113
    return-void
.end method

.method public setSupportedAnimation(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->isSupportedAnimation:Z

    .line 145
    return-void
.end method

.method public setTalkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->talkId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->userHeadPicUrl:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->userName:Ljava/lang/String;

    .line 89
    return-void
.end method
