.class public Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;
.super Ljava/lang/Object;
.source "AskMyAskBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAskAnswerbean"
.end annotation


# instance fields
.field private cTime:J

.field private content:Ljava/lang/String;

.field private replyCount:I

.field private specialistHeadPicUrl:Ljava/lang/String;

.field private specialistName:Ljava/lang/String;

.field private supportCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->replyCount:I

    return v0
.end method

.method public getSpecialistHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->specialistHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->specialistName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportCount()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->supportCount:I

    return v0
.end method

.method public getcTime()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->cTime:J

    return-wide v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->content:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->replyCount:I

    .line 111
    return-void
.end method

.method public setSpecialistHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->specialistHeadPicUrl:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSpecialistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->specialistName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setSupportCount(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->supportCount:I

    .line 103
    return-void
.end method

.method public setcTime(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/bean/AskMyAskBean$DataBean$MyAskAnswerbean;->cTime:J

    .line 119
    return-void
.end method
