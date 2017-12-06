.class public Lorg/rajawali3d/math/vector/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/math/vector/Vector3$Axis;
    }
.end annotation


# static fields
.field public static final NEG_X:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_Y:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_Z:Lorg/rajawali3d/math/vector/Vector3;

.field public static final ONE:Lorg/rajawali3d/math/vector/Vector3;

.field public static final X:Lorg/rajawali3d/math/vector/Vector3;

.field public static final Y:Lorg/rajawali3d/math/vector/Vector3;

.field public static final Z:Lorg/rajawali3d/math/vector/Vector3;

.field public static final ZERO:Lorg/rajawali3d/math/vector/Vector3;


# instance fields
.field private mTemp:Lorg/rajawali3d/math/vector/Vector3;

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 43
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v1, Lorg/rajawali3d/math/vector/Vector3;->X:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v8, v4

    move-wide v10, v2

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    .line 51
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v2

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->Z:Lorg/rajawali3d/math/vector/Vector3;

    .line 55
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v8, v14

    move-wide v10, v4

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->NEG_X:Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v8, v4

    move-wide v10, v14

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->NEG_Y:Lorg/rajawali3d/math/vector/Vector3;

    .line 63
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v14

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->NEG_Z:Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->ZERO:Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v1, Lorg/rajawali3d/math/vector/Vector3;->ONE:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 92
    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 93
    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 94
    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 95
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 103
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 104
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 105
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 106
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 153
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 154
    iput-wide p3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 155
    iput-wide p5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 156
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 114
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 115
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 116
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 117
    return-void
.end method

.method public constructor <init>([D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 139
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Vector3 must be initialized with an array length of at least 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 141
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 142
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 143
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 129
    return-void
.end method

.method public static addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    .line 274
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public static crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 12

    .prologue
    .line 1034
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v10, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public static distanceTo(DDDDDD)D
    .locals 6

    .prologue
    .line 760
    sub-double v0, p0, p6

    .line 761
    sub-double v2, p2, p8

    .line 762
    sub-double v4, p4, p10

    .line 763
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distanceTo(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 8

    .prologue
    .line 748
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 749
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 750
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    .line 751
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distanceTo2(DDDDDD)D
    .locals 6

    .prologue
    .line 817
    sub-double v0, p0, p6

    .line 818
    sub-double v2, p2, p8

    .line 819
    sub-double v4, p4, p10

    .line 820
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static distanceTo2(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 8

    .prologue
    .line 805
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 806
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 807
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    .line 808
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static dot(DDDDDD)D
    .locals 4

    .prologue
    .line 972
    mul-double v0, p0, p6

    mul-double v2, p2, p8

    add-double/2addr v0, v2

    mul-double v2, p4, p10

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .prologue
    .line 931
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .prologue
    .line 1200
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$1;->$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I

    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3$Axis;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The specified Axis is not a valid choice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :pswitch_0
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->X:Lorg/rajawali3d/math/vector/Vector3;

    .line 1206
    :goto_0
    return-object v0

    .line 1204
    :pswitch_1
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    .line 1206
    :pswitch_2
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->Z:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    .line 1200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static length(DDD)D
    .locals 2

    .prologue
    .line 653
    invoke-static/range {p0 .. p5}, Lorg/rajawali3d/math/vector/Vector3;->length2(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static length(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .prologue
    .line 664
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/vector/Vector3;->length(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static length2(DDD)D
    .locals 4

    .prologue
    .line 688
    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    mul-double v2, p4, p4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static length2(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .prologue
    .line 675
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/vector/Vector3;->length2(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static lerpAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    .line 1126
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 1127
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1128
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1129
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    iput-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 1130
    return-object v0
.end method

.method public static multiplyAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    .prologue
    .line 439
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, p1

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public static multiplyAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    .line 427
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public static orthoNormalize(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 613
    invoke-static {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->projectAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 614
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 615
    return-void
.end method

.method public static orthoNormalize([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 5

    .prologue
    .line 597
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 598
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 599
    add-int/lit8 v1, v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 600
    aget-object v2, p0, v1

    aget-object v3, p0, v1

    aget-object v4, p0, v0

    invoke-static {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->projectAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 599
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 597
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_1
    return-void
.end method

.method public static projectAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 888
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 889
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 890
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    .prologue
    .line 510
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, p1

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public static subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    .line 345
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method


# virtual methods
.method public absoluteValue()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .prologue
    .line 829
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 830
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 831
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 832
    return-object p0
.end method

.method public add(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 3

    .prologue
    .line 244
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 245
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 246
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 247
    return-object p0
.end method

.method public add(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 3

    .prologue
    .line 230
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 231
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 232
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, p5

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 233
    return-object p0
.end method

.method public add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 214
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 215
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 216
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 217
    return-object p0
.end method

.method public addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 259
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 260
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 261
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 262
    return-object p0
.end method

.method public angle(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .prologue
    .line 917
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 918
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 919
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    .line 1144
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public cross(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 5

    .prologue
    .line 1003
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 1004
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 1005
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, p5

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, p3

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1006
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, p5

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1007
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p3

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 1008
    return-object p0
.end method

.method public cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 6

    .prologue
    .line 984
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 985
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 986
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 987
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 988
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 989
    return-object p0
.end method

.method public crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    .line 1021
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    sub-double v2, v0, v2

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    sub-double v4, v0, v4

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v6

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v6, v8

    sub-double v6, v0, v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public distanceTo(DDD)D
    .locals 7

    .prologue
    .line 733
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    .line 734
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, p3

    .line 735
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, p5

    .line 736
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 8

    .prologue
    .line 717
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 718
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 719
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    .line 720
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceTo2(DDD)D
    .locals 7

    .prologue
    .line 790
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    .line 791
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, p3

    .line 792
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, p5

    .line 793
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public distanceTo2(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 8

    .prologue
    .line 774
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 775
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 776
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    .line 777
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public divide(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 3

    .prologue
    .line 450
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 451
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 452
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 453
    return-object p0
.end method

.method public divide(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 465
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 466
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 467
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 468
    return-object p0
.end method

.method public divideAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 480
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 481
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 482
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 483
    return-object p0
.end method

.method public dot(DDD)D
    .locals 5

    .prologue
    .line 955
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, p5

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public dot(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .prologue
    .line 942
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 4

    .prologue
    .line 1221
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Lorg/rajawali3d/math/vector/Vector3;D)Z
    .locals 4

    .prologue
    .line 1234
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRotationTo(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1049
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 1053
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 1054
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 1056
    invoke-static {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    .line 1058
    cmpl-double v0, v2, v6

    if-ltz v0, :cond_0

    .line 1059
    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    .line 1061
    :cond_0
    const-wide v4, -0x4010000218def417L    # -0.999999

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 1063
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 1065
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 1066
    :cond_1
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 1067
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Lorg/rajawali3d/math/MathUtil;->radiansToDegrees(D)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 1080
    :goto_0
    return-object v1

    .line 1069
    :cond_2
    add-double/2addr v2, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1070
    div-double v4, v6, v2

    .line 1072
    invoke-static {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 1074
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v6, v4

    iput-wide v6, v1, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 1075
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v4

    iput-wide v6, v1, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 1076
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 1077
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 1078
    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    goto :goto_0
.end method

.method public inverse()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .prologue
    .line 623
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 624
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 625
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 626
    return-object p0
.end method

.method public invertAndCreate()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    .line 635
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v2, v2

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v4, v4

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v6, v6

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public isUnit()Z
    .locals 2

    .prologue
    .line 1154
    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->isUnit(D)Z

    move-result v0

    return v0
.end method

.method public isUnit(D)Z
    .locals 5

    .prologue
    .line 1166
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v2, p1, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZero()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1175
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZero(D)Z
    .locals 5

    .prologue
    .line 1186
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v0

    mul-double v2, p1, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()D
    .locals 2

    .prologue
    .line 697
    invoke-static {p0}, Lorg/rajawali3d/math/vector/Vector3;->length(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    return-wide v0
.end method

.method public length2()D
    .locals 6

    .prologue
    .line 706
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public lerp(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    .line 1094
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, p2

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, p2

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, p2

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->add(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 7

    .prologue
    .line 1109
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1110
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1111
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 1112
    return-object p0
.end method

.method public multiply(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 3

    .prologue
    .line 356
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 357
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 358
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 359
    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->multiply([D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 371
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 372
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 373
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 374
    return-object p0
.end method

.method public multiply([D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    .line 385
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 386
    const/4 v6, 0x0

    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/16 v8, 0x8

    aget-wide v8, p1, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const/16 v8, 0xc

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 387
    const/4 v6, 0x1

    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const/16 v8, 0xd

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 388
    const/4 v6, 0x2

    aget-wide v6, p1, v6

    mul-double/2addr v0, v6

    const/4 v6, 0x6

    aget-wide v6, p1, v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const/16 v2, 0xa

    aget-wide v2, p1, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/16 v2, 0xe

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 389
    return-object p0
.end method

.method public multiplyAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 412
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 413
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 414
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 415
    return-object p0
.end method

.method public normalize()D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 581
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 582
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    cmpl-double v2, v0, v6

    if-eqz v2, :cond_0

    .line 583
    div-double v2, v6, v0

    .line 584
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 585
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 586
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 588
    :cond_0
    return-wide v0
.end method

.method public project(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/Matrix4;->projectVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public project(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 845
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 846
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public project([D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 12

    .prologue
    .line 858
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v4, 0x7

    aget-wide v4, p1, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/16 v4, 0xb

    aget-wide v4, p1, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/16 v2, 0xf

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    .line 860
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v6, 0x4

    aget-wide v6, p1, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/16 v6, 0x8

    aget-wide v6, p1, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/16 v4, 0xc

    aget-wide v4, p1, v4

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/16 v6, 0xd

    aget-wide v6, p1, v6

    add-double/2addr v4, v6

    div-double/2addr v4, v0

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v8, 0x2

    aget-wide v8, p1, v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v10, 0x6

    aget-wide v10, p1, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/16 v10, 0xa

    aget-wide v10, p1, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const/16 v8, 0xe

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    div-double/2addr v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public rotateX(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 13

    .prologue
    .line 532
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 533
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 534
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 535
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 536
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v8

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 537
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v10

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 538
    return-object p0
.end method

.method public rotateY(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 13

    .prologue
    .line 549
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 550
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 551
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 552
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 553
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v8

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 554
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v2, v10

    mul-double/2addr v0, v2

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 555
    return-object p0
.end method

.method public rotateZ(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 13

    .prologue
    .line 566
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 567
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 568
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    .line 569
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 570
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v8

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 571
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v10

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTemp:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 572
    return-object p0
.end method

.method public scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .prologue
    .line 495
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 496
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 497
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 498
    return-object p0
.end method

.method public setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 174
    iput-wide p3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 175
    iput-wide p5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 176
    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 189
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 190
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 191
    return-object p0
.end method

.method public subtract(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 3

    .prologue
    .line 315
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 316
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 317
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 318
    return-object p0
.end method

.method public subtract(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 3

    .prologue
    .line 301
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 302
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, p3

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 303
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, p5

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 304
    return-object p0
.end method

.method public subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 285
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 286
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 287
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 288
    return-object p0
.end method

.method public subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .prologue
    .line 330
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 331
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 332
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 333
    return-object p0
.end method

.method public toArray()[D
    .locals 1

    .prologue
    .line 1265
    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->toArray([D)[D

    move-result-object v0

    return-object v0
.end method

.method public toArray([D)[D
    .locals 4

    .prologue
    .line 1248
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1250
    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, p1, v0

    .line 1251
    const/4 v0, 0x1

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, p1, v0

    .line 1252
    const/4 v0, 0x2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, p1, v0

    .line 1255
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1274
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1275
    const-string/jumbo v1, "Vector3 <x, y, z>: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1276
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ", "

    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1278
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ", "

    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 1280
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ">"

    .line 1281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1282
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    .prologue
    .line 901
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, p1}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    .line 902
    new-instance v1, Lorg/rajawali3d/math/Quaternion;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    .line 903
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->conjugate()Lorg/rajawali3d/math/Quaternion;

    .line 904
    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/Quaternion;->multiplyLeft(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Quaternion;->multiplyLeft(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 906
    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method
