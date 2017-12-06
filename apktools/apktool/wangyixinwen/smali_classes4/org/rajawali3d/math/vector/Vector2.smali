.class public Lorg/rajawali3d/math/vector/Vector2;
.super Ljava/lang/Object;
.source "Vector2.java"


# instance fields
.field private mX:D

.field private mY:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector2;->mX:D

    .line 25
    iput-wide p3, p0, Lorg/rajawali3d/math/vector/Vector2;->mY:D

    .line 26
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector2;->mX:D

    .line 55
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector2;->mY:D

    .line 56
    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector2;->mX:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector2;->mY:D

    return-wide v0
.end method

.method public setAll(DD)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector2;->mX:D

    .line 50
    iput-wide p3, p0, Lorg/rajawali3d/math/vector/Vector2;->mY:D

    .line 51
    return-void
.end method

.method public setX(D)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector2;->mX:D

    .line 31
    return-void
.end method

.method public setY(D)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector2;->mY:D

    .line 40
    return-void
.end method
