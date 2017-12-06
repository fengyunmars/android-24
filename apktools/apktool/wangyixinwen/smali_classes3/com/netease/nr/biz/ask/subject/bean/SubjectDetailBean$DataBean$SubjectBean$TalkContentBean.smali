.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;
.super Ljava/lang/Object;
.source "SubjectDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;
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
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;->talkId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;->content:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setTalkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;->talkId:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;->userHeadPicUrl:Ljava/lang/String;

    .line 312
    return-void
.end method
