.class public Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;
.super Ljava/lang/Object;
.source "HotWordBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotWordListBean"
.end annotation


# instance fields
.field private hotWord:Ljava/lang/String;

.field private searchWord:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->searchWord:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public getHotWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->hotWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setHotWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->hotWord:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->searchWord:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;->tag:Ljava/lang/String;

    .line 87
    return-void
.end method
