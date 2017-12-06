.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;
.super Ljava/lang/Object;
.source "SearchRecommendBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private entry_num:I

.field private query:Ljava/lang/String;

.field private text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntry_num()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->entry_num:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->text:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->timestamp:J

    return-wide v0
.end method

.method public setEntry_num(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->entry_num:I

    .line 75
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->query:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->text:Ljava/util/List;

    .line 99
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;->timestamp:J

    .line 91
    return-void
.end method
