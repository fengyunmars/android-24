.class public final enum Lorg/rajawali3d/math/vector/Vector3$Axis;
.super Ljava/lang/Enum;
.source "Vector3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/math/vector/Vector3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/math/vector/Vector3$Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/math/vector/Vector3$Axis;

.field public static final enum X:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field public static final enum Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field public static final enum Z:Lorg/rajawali3d/math/vector/Vector3$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-string/jumbo v1, "X"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-string/jumbo v1, "Y"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    new-instance v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-string/jumbo v1, "Z"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->$VALUES:[Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/math/vector/Vector3$Axis;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/math/vector/Vector3$Axis;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->$VALUES:[Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v0}, [Lorg/rajawali3d/math/vector/Vector3$Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-object v0
.end method
