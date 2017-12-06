.class public Lcom/netease/luoboapi/player/KeyPoint;
.super Ljava/lang/Object;
.source "KeyPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ID_FD_VIDEO:I = 0x7fffffff


# instance fields
.field private endPoint:J

.field private id:I

.field private startPoint:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPoint()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/luoboapi/player/KeyPoint;->endPoint:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/luoboapi/player/KeyPoint;->id:I

    return v0
.end method

.method public getStartPoint()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/luoboapi/player/KeyPoint;->startPoint:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/player/KeyPoint;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setEndPoint(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/netease/luoboapi/player/KeyPoint;->endPoint:J

    .line 75
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/luoboapi/player/KeyPoint;->id:I

    .line 51
    return-void
.end method

.method public setStartPoint(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/netease/luoboapi/player/KeyPoint;->startPoint:J

    .line 67
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/luoboapi/player/KeyPoint;->title:Ljava/lang/String;

    .line 59
    return-void
.end method
