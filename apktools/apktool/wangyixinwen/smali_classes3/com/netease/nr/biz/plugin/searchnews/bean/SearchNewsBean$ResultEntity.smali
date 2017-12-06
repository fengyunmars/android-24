.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;
.super Ljava/lang/Object;
.source "SearchNewsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private dkeys:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private imgType:Ljava/lang/String;

.field private imgsum:I

.field private imgurl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private ptime:Ljava/lang/String;

.field private qId:Ljava/lang/String;

.field private replyCount:I

.field private skipID:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getDkeys()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->dkeys:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getImgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->imgType:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsum()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->imgsum:I

    return v0
.end method

.method public getImgurl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->imgurl:Ljava/util/List;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->replyCount:I

    return v0
.end method

.method public getSkipID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->skipID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getqId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->qId:Ljava/lang/String;

    return-object v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 198
    return-void
.end method

.method public setDkeys(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->dkeys:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->docid:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setImgType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->imgType:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setImgsum(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->imgsum:I

    .line 180
    return-void
.end method

.method public setImgurl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->imgurl:Ljava/util/List;

    .line 164
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->ptime:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->replyCount:I

    .line 188
    return-void
.end method

.method public setSkipID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->skipID:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->skipType:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->source:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->tag:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->title:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setqId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean$ResultEntity;->qId:Ljava/lang/String;

    .line 172
    return-void
.end method
