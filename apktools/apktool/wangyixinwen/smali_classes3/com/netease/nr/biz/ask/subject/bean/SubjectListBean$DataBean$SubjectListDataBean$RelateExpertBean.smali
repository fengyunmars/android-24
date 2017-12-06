.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;
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
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->concernCount:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->expertId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->expertState:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->alias:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setConcernCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->concernCount:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setExpertId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->expertId:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setExpertState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->expertState:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;->name:Ljava/lang/String;

    .line 365
    return-void
.end method
