.class public Lcom/netease/publisher/base/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 30
    sget-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    const-string/jumbo v5, "com.netease.publisher.fileprovider"

    new-instance v6, Lcom/netease/publisher/base/BaseApplication$1;

    invoke-direct {v6, p0}, Lcom/netease/publisher/base/BaseApplication$1;-><init>(Lcom/netease/publisher/base/BaseApplication;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/publisher/PublisherManager;->initParameters(Landroid/content/Context;IIILjava/lang/String;Lcom/netease/publisher/request/a;)V

    .line 62
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    invoke-virtual {p0}, Lcom/netease/publisher/base/BaseApplication;->a()V

    .line 26
    return-void
.end method
