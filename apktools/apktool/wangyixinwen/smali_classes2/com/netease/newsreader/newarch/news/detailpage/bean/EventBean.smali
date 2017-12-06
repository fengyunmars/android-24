.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;
.super Ljava/lang/Object;
.source "EventBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/bean/IGsonBean;",
        "Lcom/netease/newsreader/newarch/bean/IPatchBean;"
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->eventId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/EventBean;->value:Ljava/lang/Object;

    .line 29
    return-void
.end method
