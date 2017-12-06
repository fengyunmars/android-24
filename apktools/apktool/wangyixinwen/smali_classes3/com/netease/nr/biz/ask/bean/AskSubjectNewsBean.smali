.class public Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;
.super Ljava/lang/Object;
.source "AskSubjectNewsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private docid:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private skipId:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topicid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->skipId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->docid:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->ptime:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSkipId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->skipId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->skipType:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->title:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;->topicid:Ljava/lang/String;

    .line 50
    return-void
.end method
