.class public Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;
.super Ljava/lang/Object;
.source "SubjectMessageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/message/SubjectMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private forward:Ljava/lang/String;

.field private forwardType:I

.field private id:J

.field private refContent:Ljava/lang/String;

.field private refPicUrl:Ljava/lang/String;

.field private senderHeadPicUrl:Ljava/lang/String;

.field private senderName:Ljava/lang/String;

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getForward()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->forward:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardType()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->forwardType:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->id:J

    return-wide v0
.end method

.method public getRefContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->refContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRefPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->refPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->senderHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->content:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setForward(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->forward:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setForwardType(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->forwardType:I

    .line 149
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->id:J

    .line 77
    return-void
.end method

.method public setRefContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->refContent:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setRefPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->refPicUrl:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setSenderHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->senderHeadPicUrl:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->senderName:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->time:J

    .line 93
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/nr/biz/ask/message/SubjectMessageBean$DataBean;->type:I

    .line 101
    return-void
.end method
