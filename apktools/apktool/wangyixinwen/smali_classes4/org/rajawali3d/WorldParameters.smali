.class public final Lorg/rajawali3d/WorldParameters;
.super Ljava/lang/Object;
.source "WorldParameters.java"


# static fields
.field public static final FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field private static final TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

.field public static final UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/WorldParameters;->TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

    .line 20
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->X:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 26
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_X:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->NEG_RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 32
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 38
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_Y:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->NEG_UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->Z:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_Z:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->NEG_FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWorldAxes(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lorg/rajawali3d/WorldParameters;->TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    sget-object v0, Lorg/rajawali3d/WorldParameters;->TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {v0, p2, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->equals(Lorg/rajawali3d/math/vector/Vector3;D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "World axes must be orthogonal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    sget-object v0, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    sget-object v0, Lorg/rajawali3d/WorldParameters;->NEG_RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    sget-object v0, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    sget-object v0, Lorg/rajawali3d/WorldParameters;->NEG_UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 70
    sget-object v0, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    sget-object v0, Lorg/rajawali3d/WorldParameters;->NEG_FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 72
    return-void
.end method
