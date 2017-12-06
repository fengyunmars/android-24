.class public Lorg/rajawali3d/math/Plane;
.super Ljava/lang/Object;
.source "Plane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/math/Plane$PlaneSide;
    }
.end annotation


# instance fields
.field private mD:D

.field private mNormal:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getD()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    return-wide v0
.end method

.method public getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    iget-object v2, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getNormal()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getPointSide(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Plane$PlaneSide;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/rajawali3d/math/Plane;->mD:D

    add-double/2addr v0, v2

    .line 72
    cmpl-double v2, v0, v4

    if-nez v2, :cond_0

    sget-object v0, Lorg/rajawali3d/math/Plane$PlaneSide;->ONPLANE:Lorg/rajawali3d/math/Plane$PlaneSide;

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    sget-object v0, Lorg/rajawali3d/math/Plane$PlaneSide;->BACK:Lorg/rajawali3d/math/Plane$PlaneSide;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lorg/rajawali3d/math/Plane$PlaneSide;->FRONT:Lorg/rajawali3d/math/Plane$PlaneSide;

    goto :goto_0
.end method

.method public isFrontFacing(Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public normalize()V
    .locals 4

    .prologue
    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 84
    iget-object v2, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 85
    iget-wide v2, p0, Lorg/rajawali3d/math/Plane;->mD:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    .line 86
    return-void
.end method

.method public set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 44
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    invoke-virtual {v1, p3, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 50
    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    .line 51
    return-void
.end method

.method public setComponents(DDDD)V
    .locals 11

    .prologue
    .line 54
    iget-object v3, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 55
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    .line 56
    return-void
.end method
