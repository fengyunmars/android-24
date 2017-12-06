.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;
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
    name = "NewComer"
.end annotation


# instance fields
.field private params:Ljava/lang/Object;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;->params:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan$NewComer;->value:Ljava/lang/String;

    .line 49
    return-void
.end method
