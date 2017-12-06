.class public Lcom/netease/newsreader/newarch/base/event/ListEventData;
.super Ljava/lang/Object;
.source "ListEventData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/base/event/IEventData;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/event/ListEventData;->mData:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/event/ListEventData;->mData:Ljava/util/List;

    return-object v0
.end method
