.class public abstract Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "BaseColumnEvent.java"


# instance fields
.field protected column:Ljava/lang/String;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private columnd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->dealField()V

    .line 20
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->columnd:Ljava/lang/String;

    .line 21
    return-void
.end method
