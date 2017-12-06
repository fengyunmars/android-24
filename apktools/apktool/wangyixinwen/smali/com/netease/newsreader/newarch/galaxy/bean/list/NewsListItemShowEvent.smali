.class public Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "NewsListItemShowEvent.java"


# instance fields
.field private city:Ljava/lang/String;

.field private dus:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ids:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/base/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private offsets:Ljava/lang/String;

.field private types:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/base/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->column:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->city:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->list:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 56
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->dealField()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->d()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/a/p;->h()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->ids:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->types:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->dus:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->offsets:Ljava/lang/String;

    .line 75
    return-void

    .line 71
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 73
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    .line 74
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "EV"

    return-object v0
.end method

.method public isSend()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->list:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemShowEvent;->column:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
