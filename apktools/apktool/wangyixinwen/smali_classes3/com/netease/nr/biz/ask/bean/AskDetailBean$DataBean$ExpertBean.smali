.class public Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;
.super Lcom/netease/nr/biz/ask/bean/BaseExpertBean;
.source "AskDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpertBean"
.end annotation


# instance fields
.field private relatedNews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRelatedNews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->relatedNews:Ljava/util/List;

    return-object v0
.end method

.method public setRelatedNews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;->relatedNews:Ljava/util/List;

    .line 92
    return-void
.end method
