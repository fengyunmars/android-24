.class public Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;
.super Ljava/lang/Object;
.source "FinanceEntranceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteDataBean"
.end annotation


# instance fields
.field private datetime:J

.field private low:D

.field private name:Ljava/lang/String;

.field private percent:D

.field private price:D

.field private symbol:Ljava/lang/String;

.field private update:Ljava/lang/String;

.field private updown:D

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDatetime()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->datetime:J

    return-wide v0
.end method

.method public getEntranceTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLow()D
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->low:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()D
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->percent:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->price:D

    return-wide v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->update:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdown()D
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->updown:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDatetime(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->datetime:J

    .line 120
    return-void
.end method

.method public setLow(D)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->low:D

    .line 136
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->name:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setPercent(D)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->percent:D

    .line 128
    return-void
.end method

.method public setPrice(D)V
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->price:D

    .line 144
    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->symbol:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setUpdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->update:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setUpdown(D)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->updown:D

    .line 152
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->url:Ljava/lang/String;

    .line 184
    return-void
.end method
