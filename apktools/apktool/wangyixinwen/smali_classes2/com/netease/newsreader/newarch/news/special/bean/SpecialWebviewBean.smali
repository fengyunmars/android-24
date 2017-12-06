.class public Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;
.super Ljava/lang/Object;
.source "SpecialWebviewBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private pic:Ljava/lang/String;

.field private priority:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->priority:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->pic:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->priority:I

    .line 40
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->title:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;->url:Ljava/lang/String;

    .line 56
    return-void
.end method
