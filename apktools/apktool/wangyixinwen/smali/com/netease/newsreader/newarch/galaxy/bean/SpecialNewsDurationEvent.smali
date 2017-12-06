.class public Lcom/netease/newsreader/newarch/galaxy/bean/SpecialNewsDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "SpecialNewsDurationEvent.java"


# instance fields
.field private pv:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 18
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SpecialNewsDurationEvent;->pv:I

    .line 20
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "_svX"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "ui"

    return-object v0
.end method
