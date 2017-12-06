.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;
.super Ljava/lang/Object;
.source "NewarchSubjectBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;,
        Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;
    }
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private classification:Ljava/lang/String;

.field private concernCount:I

.field private createTime:J

.field private feature:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picurl:Ljava/lang/String;

.field private relateExpert:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;

.field private state:I

.field private subjectId:Ljava/lang/String;

.field private talkContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private talkCount:I

.field private talkPicture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getClassification()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->classification:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->concernCount:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->createTime:J

    return-wide v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->picurl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateExpert()Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->relateExpert:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->state:I

    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->talkContent:Ljava/util/List;

    return-object v0
.end method

.method public getTalkCount()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->talkCount:I

    return v0
.end method

.method public getTalkPicture()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->talkPicture:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->type:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->alias:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setClassification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->classification:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->concernCount:I

    .line 274
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 289
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->createTime:J

    .line 290
    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->feature:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->name:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->picurl:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setRelateExpert(Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->relateExpert:Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$RelateExpertBean;

    .line 322
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->state:I

    .line 266
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->subjectId:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setTalkContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean$TalkContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->talkContent:Ljava/util/List;

    .line 306
    return-void
.end method

.method public setTalkCount(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->talkCount:I

    .line 282
    return-void
.end method

.method public setTalkPicture(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->talkPicture:Ljava/util/List;

    .line 314
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->type:I

    .line 258
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchSubjectBean$DataBean$SubjectBean;->updateTime:Ljava/lang/String;

    .line 298
    return-void
.end method
