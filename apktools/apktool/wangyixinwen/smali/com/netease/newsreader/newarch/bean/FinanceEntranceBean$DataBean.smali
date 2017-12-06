.class public Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;
.super Ljava/lang/Object;
.source "FinanceEntranceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;
    }
.end annotation


# instance fields
.field private quoteData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private quoteDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->quoteDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQuoteData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->quoteData:Ljava/util/Map;

    return-object v0
.end method

.method public getQuoteDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->quoteDataList:Ljava/util/List;

    return-object v0
.end method

.method public setQuoteData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->quoteData:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public setQuoteDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->quoteDataList:Ljava/util/List;

    .line 87
    return-void
.end method
