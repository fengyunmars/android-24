.class public Lcom/netease/thirdsdk/sentry/bean/SentryModel;
.super Ljava/lang/Object;
.source "SentryModel.java"

# interfaces
.implements Lcom/netease/thirdsdk/sentry/bean/ISentryModelBean;


# instance fields
.field private clusterName:Ljava/lang/String;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/thirdsdk/sentry/bean/ISentryModelBean;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, "news-android"

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->clusterName:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "news_android_test"

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->modelName:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->dataList:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->timestamp:J

    .line 42
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->deviceId:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public getClusterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->clusterName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->timestamp:J

    return-wide v0
.end method

.method public registerSentryBean(Lcom/netease/thirdsdk/sentry/bean/ISentryModelBean;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public registerSentryBean(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-void
.end method

.method public setClusterName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->clusterName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->deviceId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->modelName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryModel;->timestamp:J

    .line 59
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
