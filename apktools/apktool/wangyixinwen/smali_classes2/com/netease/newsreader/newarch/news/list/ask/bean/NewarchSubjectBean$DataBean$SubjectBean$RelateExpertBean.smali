.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;
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
    name = "RelateExpertBean"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private concernCount:Ljava/lang/String;

.field private expertId:Ljava/lang/String;

.field private expertState:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->concernCount:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->expertId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->expertState:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->alias:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setConcernCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->concernCount:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public setExpertId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->expertId:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setExpertState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->expertState:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;->name:Ljava/lang/String;

    .line 383
    return-void
.end method
