.class public Lcom/netease/newsreader/newarch/base/event/StringEventData;
.super Ljava/lang/Object;
.source "StringEventData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private mData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/event/StringEventData;->mData:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/event/StringEventData;->mData:Ljava/lang/String;

    return-object v0
.end method