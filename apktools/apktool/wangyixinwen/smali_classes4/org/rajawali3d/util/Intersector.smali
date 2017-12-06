.class public final Lorg/rajawali3d/util/Intersector;
.super Ljava/lang/Object;
.source "Intersector.java"


# static fields
.field private static final i:Lorg/rajawali3d/math/vector/Vector3;

.field private static final p:Lorg/rajawali3d/math/Plane;

.field private static final v0:Lorg/rajawali3d/math/vector/Vector3;

.field private static final v1:Lorg/rajawali3d/math/vector/Vector3;

.field private static final v2:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->v2:Lorg/rajawali3d/math/vector/Vector3;

    .line 56
    new-instance v0, Lorg/rajawali3d/math/Plane;

    invoke-direct {v0}, Lorg/rajawali3d/math/Plane;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->p:Lorg/rajawali3d/math/Plane;

    .line 57
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->i:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intersectRayPlane(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Plane;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 40
    invoke-static {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v4

    .line 42
    cmpl-double v3, v4, v10

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {p2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v6

    invoke-virtual {p2}, Lorg/rajawali3d/math/Plane;->getD()D

    move-result-wide v8

    add-double/2addr v6, v8

    neg-double v6, v6

    div-double v4, v6, v4

    .line 44
    cmpg-double v3, v4, v10

    if-gez v3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p2, p0}, Lorg/rajawali3d/math/Plane;->getPointSide(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Plane$PlaneSide;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/math/Plane$PlaneSide;->ONPLANE:Lorg/rajawali3d/math/Plane$PlaneSide;

    if-ne v2, v3, :cond_0

    .line 49
    if-eqz p3, :cond_4

    invoke-virtual {p3, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public static intersectRaySphere(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/math/vector/Vector3;)Z
    .locals 19

    .prologue
    .line 108
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 109
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 110
    invoke-static {v2, v6}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 113
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 114
    mul-double v4, p3, p3

    .line 120
    invoke-static {v7, v7}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    .line 121
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-static {v7, v3}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 122
    invoke-static {v2, v2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v12

    invoke-static {v6, v6}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v14

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v2, v6}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    mul-double/2addr v2, v14

    sub-double v2, v12, v2

    sub-double v12, v2, v4

    .line 125
    mul-double v2, v10, v10

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v8

    mul-double/2addr v4, v12

    sub-double/2addr v2, v4

    .line 127
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    const/4 v2, 0x0

    .line 159
    :goto_0
    return v2

    .line 130
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x0

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1

    .line 134
    neg-double v4, v10

    sub-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    move-wide v4, v2

    .line 139
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 140
    div-double v4, v12, v4

    .line 143
    cmpl-double v8, v2, v4

    if-lez v8, :cond_4

    .line 151
    :goto_2
    const-wide/16 v8, 0x0

    cmpg-double v8, v2, v8

    if-gez v8, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 136
    :cond_1
    neg-double v4, v10

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    move-wide v4, v2

    goto :goto_1

    .line 154
    :cond_2
    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_3

    .line 155
    invoke-static {v7, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 156
    const/4 v2, 0x1

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v7, v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 159
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto :goto_2
.end method

.method public static intersectRayTriangle(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 18

    .prologue
    .line 70
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 72
    sget-object v4, Lorg/rajawali3d/util/Intersector;->p:Lorg/rajawali3d/math/Plane;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 73
    sget-object v4, Lorg/rajawali3d/util/Intersector;->p:Lorg/rajawali3d/math/Plane;

    sget-object v5, Lorg/rajawali3d/util/Intersector;->i:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v5}, Lorg/rajawali3d/util/Intersector;->intersectRayPlane(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Plane;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 95
    :goto_0
    return v4

    .line 75
    :cond_0
    sget-object v4, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    sget-object v4, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    sget-object v4, Lorg/rajawali3d/util/Intersector;->v2:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v5, Lorg/rajawali3d/util/Intersector;->i:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    sget-object v4, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v5, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v4

    .line 80
    sget-object v6, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v7, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v6, v7}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v6

    .line 81
    sget-object v8, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v9, Lorg/rajawali3d/util/Intersector;->v2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    .line 82
    sget-object v10, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v11, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v10, v11}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v10

    .line 83
    sget-object v12, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v13, Lorg/rajawali3d/util/Intersector;->v2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v12, v13}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v12

    .line 85
    mul-double v14, v4, v10

    mul-double v16, v6, v6

    sub-double v14, v14, v16

    .line 86
    const-wide/16 v16, 0x0

    cmpl-double v16, v14, v16

    if-nez v16, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 88
    :cond_1
    mul-double/2addr v10, v8

    mul-double v16, v6, v12

    sub-double v10, v10, v16

    div-double/2addr v10, v14

    .line 89
    mul-double/2addr v4, v12

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double/2addr v4, v14

    .line 91
    const-wide/16 v6, 0x0

    cmpl-double v6, v10, v6

    if-ltz v6, :cond_3

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_3

    add-double/2addr v4, v10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_3

    .line 92
    if-eqz p5, :cond_2

    sget-object v4, Lorg/rajawali3d/util/Intersector;->i:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 93
    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    .line 95
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
