.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;
.super Ljava/lang/Object;
.source "SubjectDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;
    }
.end annotation


# instance fields
.field private hotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private latestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private subject:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->hotList:Ljava/util/List;

    return-object v0
.end method

.method public getLatestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->latestList:Ljava/util/List;

    return-object v0
.end method

.method public getSubject()Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->subject:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;

    return-object v0
.end method

.method public setHotList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->hotList:Ljava/util/List;

    .line 105
    return-void
.end method

.method public setLatestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->latestList:Ljava/util/List;

    .line 113
    return-void
.end method

.method public setSubject(Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;->subject:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;

    .line 97
    return-void
.end method
