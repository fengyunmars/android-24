.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;
.super Ljava/lang/Object;
.source "SubjectListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectListDataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;,
        Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;
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

.field private relateExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;

.field private state:I

.field private subjectId:Ljava/lang/String;

.field private talkContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;",
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
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getClassification()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->classification:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->concernCount:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->createTime:J

    return-wide v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->picurl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateExpert()Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->relateExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->state:I

    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->talkContent:Ljava/util/List;

    return-object v0
.end method

.method public getTalkCount()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->talkCount:I

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
    .line 291
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->talkPicture:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->type:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->alias:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setClassification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->classification:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->concernCount:I

    .line 256
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->createTime:J

    .line 272
    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->feature:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->name:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->picurl:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setRelateExpert(Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->relateExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$RelateExpertBean;

    .line 304
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->state:I

    .line 248
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->subjectId:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setTalkContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean$TalkContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->talkContent:Ljava/util/List;

    .line 288
    return-void
.end method

.method public setTalkCount(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->talkCount:I

    .line 264
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
    .line 295
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->talkPicture:Ljava/util/List;

    .line 296
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->type:I

    .line 240
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$SubjectListDataBean;->updateTime:Ljava/lang/String;

    .line 280
    return-void
.end method
