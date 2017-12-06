.class public Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;
.super Ljava/lang/Object;
.source "FeedBackProblemsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private _ct:J

.field private answerurl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->answerurl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->id:I

    return v0
.end method

.method public get_ct()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->_ct:J

    return-wide v0
.end method

.method public setAnswerurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->answerurl:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->description:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->id:I

    .line 103
    return-void
.end method

.method public set_ct(J)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean$ListBean;->_ct:J

    .line 127
    return-void
.end method
