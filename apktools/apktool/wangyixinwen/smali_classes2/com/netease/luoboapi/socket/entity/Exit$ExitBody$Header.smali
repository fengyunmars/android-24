.class public Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private actionTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTime()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;->actionTime:J

    return-wide v0
.end method

.method public setActionTime(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;->actionTime:J

    .line 112
    return-void
.end method
