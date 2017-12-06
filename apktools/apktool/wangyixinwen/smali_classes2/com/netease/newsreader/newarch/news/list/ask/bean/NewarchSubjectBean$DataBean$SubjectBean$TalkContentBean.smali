.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;
.super Ljava/lang/Object;
.source "NewarchSubjectBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TalkContentBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private talkId:Ljava/lang/String;

.field private userHeadPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;->talkId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;->content:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setTalkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;->talkId:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;->userHeadPicUrl:Ljava/lang/String;

    .line 351
    return-void
.end method
