.class public final enum Lorg/rajawali3d/Geometry3D$BufferType;
.super Ljava/lang/Enum;
.source "Geometry3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/Geometry3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/Geometry3D$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    new-instance v0, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string/jumbo v1, "FLOAT_BUFFER"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 164
    new-instance v0, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string/jumbo v1, "INT_BUFFER"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 165
    new-instance v0, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string/jumbo v1, "SHORT_BUFFER"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 166
    new-instance v0, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string/jumbo v1, "BYTE_BUFFER"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/Geometry3D$BufferType;

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->$VALUES:[Lorg/rajawali3d/Geometry3D$BufferType;

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
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/Geometry3D$BufferType;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/Geometry3D$BufferType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/Geometry3D$BufferType;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->$VALUES:[Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {v0}, [Lorg/rajawali3d/Geometry3D$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/Geometry3D$BufferType;

    return-object v0
.end method
