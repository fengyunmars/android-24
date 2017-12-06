.class public Lcom/netease/mint/platform/download/c;
.super Ljava/lang/Object;
.source "FileLoadEvent.java"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/netease/mint/platform/download/c;->a:J

    .line 18
    iput-wide p3, p0, Lcom/netease/mint/platform/download/c;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/netease/mint/platform/download/c;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/netease/mint/platform/download/c;->a:J

    return-wide v0
.end method
