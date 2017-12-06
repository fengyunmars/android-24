.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;
.super Ljava/lang/Object;
.source "TestPlan.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedNews"
.end annotation


# instance fields
.field private params:Ljava/lang/Object;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;->params:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$RelatedNews;->value:Ljava/lang/String;

    .line 70
    return-void
.end method
