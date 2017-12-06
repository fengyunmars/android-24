.class public Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;
.super Ljava/lang/Object;
.source "SubjectSearchResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private ptime:J

.field private skipType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->ptime:J

    return-wide v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->id:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPtime(J)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->ptime:J

    .line 115
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->skipType:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->title:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;->url:Ljava/lang/String;

    .line 123
    return-void
.end method
