.class public Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;
.super Ljava/lang/Object;
.source "SubjectSearchResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;
    }
.end annotation


# instance fields
.field private nextCursorMark:Ljava/lang/String;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextCursorMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;->nextCursorMark:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;->result:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;->total:I

    return v0
.end method

.method public setNextCursorMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;->nextCursorMark:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity$ResultEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;->result:Ljava/util/List;

    .line 76
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/nr/biz/ask/search/bean/SubjectSearchResultBean$SearchResultEntity;->total:I

    .line 60
    return-void
.end method
