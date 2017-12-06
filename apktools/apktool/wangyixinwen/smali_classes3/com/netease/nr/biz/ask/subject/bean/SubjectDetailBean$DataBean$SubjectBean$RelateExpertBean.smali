.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;
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
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->concernCount:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->expertId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpertState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->expertState:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->alias:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public setConcernCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->concernCount:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setExpertId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->expertId:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public setExpertState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->expertState:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;->name:Ljava/lang/String;

    .line 344
    return-void
.end method
