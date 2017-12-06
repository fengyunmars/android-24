.class public Lcom/netease/newsreader/newarch/galaxy/bean/SupportActionEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "SupportActionEvent.java"


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 16
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SupportActionEvent;->column:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/SupportActionEvent;->id:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "SN_DING"

    return-object v0
.end method
