.class public final enum Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
.super Ljava/lang/Enum;
.source "VertexAnimationMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VertexAnimationShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

.field public static final enum A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

.field public static final enum A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

.field public static final enum U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;


# instance fields
.field private mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field private mVarString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const-string/jumbo v1, "A_NEXT_FRAME_POSITION"

    const-string/jumbo v2, "aNextFramePosition"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 25
    new-instance v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const-string/jumbo v1, "A_NEXT_FRAME_NORMAL"

    const-string/jumbo v2, "aNextFrameNormal"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 26
    new-instance v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const-string/jumbo v1, "U_INTERPOLATION"

    const-string/jumbo v2, "uInterpolation"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    aput-object v1, v0, v6

    sput-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->$VALUES:[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mVarString:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->$VALUES:[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method
