.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;
.super Ljava/lang/Object;
.source "SubjectListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;
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
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;->talkId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHeadPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;->userHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;->content:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setTalkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;->talkId:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setUserHeadPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;->userHeadPicUrl:Ljava/lang/String;

    .line 333
    return-void
.end method
