.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;
.super Ljava/lang/Object;
.source "SubjectDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;,
        Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;
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

.field private relateExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;

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

.field private state:I

.field private subjectId:Ljava/lang/String;

.field private talkContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;",
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

.field private timeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private timelineCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getClassification()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->classification:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->concernCount:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->createTime:J

    return-wide v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->picurl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateExpert()Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->relateExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;

    return-object v0
.end method

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
    .line 262
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->relatedNews:Ljava/util/List;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->state:I

    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->talkContent:Ljava/util/List;

    return-object v0
.end method

.method public getTalkCount()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->talkCount:I

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
    .line 246
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->talkPicture:Ljava/util/List;

    return-object v0
.end method

.method public getTimeline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;",
            ">;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->timeline:Ljava/util/List;

    return-object v0
.end method

.method public getTimelineCount()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->timelineCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->type:I

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->alias:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setClassification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->classification:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setConcernCount(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->concernCount:I

    .line 219
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->createTime:J

    .line 235
    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->feature:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->name:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setPicurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->picurl:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setRelateExpert(Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->relateExpert:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$RelateExpertBean;

    .line 275
    return-void
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
    .line 266
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->relatedNews:Ljava/util/List;

    .line 267
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->state:I

    .line 211
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->subjectId:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setTalkContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean$TalkContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->talkContent:Ljava/util/List;

    .line 259
    return-void
.end method

.method public setTalkCount(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->talkCount:I

    .line 227
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
    .line 250
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->talkPicture:Ljava/util/List;

    .line 251
    return-void
.end method

.method public setTimeline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskSubjectNewsBean;",
            ">;>;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->timeline:Ljava/util/List;

    .line 283
    return-void
.end method

.method public setTimelineCount(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->timelineCount:I

    .line 243
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean$SubjectBean;->type:I

    .line 203
    return-void
.end method
