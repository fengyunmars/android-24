.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;
.super Ljava/lang/Object;
.source "SubjectMyTalkBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;
    }
.end annotation


# instance fields
.field private auditState:I

.field private cTime:J

.field private content:Ljava/lang/String;

.field private discussCount:I

.field private ext:Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;

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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuditState()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->auditState:I

    return v0
.end method

.method public getCTime()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->cTime:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussCount()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->discussCount:I

    return v0
.end method

.method public getExt()Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->ext:Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;

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
    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->picurl:Ljava/util/List;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportCount()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->supportCount:I

    return v0
.end method

.method public getTalkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->talkId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAuditState(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->auditState:I

    .line 140
    return-void
.end method

.method public setCTime(J)V
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->cTime:J

    .line 148
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->content:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setDiscussCount(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->discussCount:I

    .line 124
    return-void
.end method

.method public setExt(Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->ext:Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean$ExtBean;

    .line 84
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
    .line 155
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->picurl:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->subjectId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->subjectName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setSupportCount(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->supportCount:I

    .line 132
    return-void
.end method

.method public setTalkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->talkId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->userHeadPicUrl:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectMyTalkBean$DataBean;->userName:Ljava/lang/String;

    .line 108
    return-void
.end method
