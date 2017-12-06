.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;
.super Ljava/lang/Object;
.source "NewarchSubjectBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;->code:I

    return v0
.end method

.method public getData()Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;->data:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;->code:I

    .line 51
    return-void
.end method

.method public setData(Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;->data:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;

    .line 43
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean;->message:Ljava/lang/String;

    .line 35
    return-void
.end method
