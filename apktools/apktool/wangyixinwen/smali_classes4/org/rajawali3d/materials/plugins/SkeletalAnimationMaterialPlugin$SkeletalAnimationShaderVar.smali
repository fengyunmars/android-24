.class public final enum Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;
.super Ljava/lang/Enum;
.source "SkeletalAnimationMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkeletalAnimationShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

.field public static final enum A_BONE_INDEX1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

.field public static final enum A_BONE_INDEX2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

.field public static final enum A_BONE_WEIGHT1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

.field public static final enum A_BONE_WEIGHT2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

.field public static final enum G_BONE_TRANSF_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

.field public static final enum U_BONE_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;


# instance fields
.field private mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field private mVarString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    new-instance v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    const-string/jumbo v1, "U_BONE_MATRIX"

    const-string/jumbo v2, "uBoneMatrix"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->U_BONE_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    .line 59
    new-instance v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    const-string/jumbo v1, "A_BONE_INDEX1"

    const-string/jumbo v2, "aBoneIndex1"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    .line 60
    new-instance v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    const-string/jumbo v1, "A_BONE_INDEX2"

    const-string/jumbo v2, "aBoneIndex2"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    .line 61
    new-instance v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    const-string/jumbo v1, "A_BONE_WEIGHT1"

    const-string/jumbo v2, "aBoneWeight1"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    .line 62
    new-instance v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    const-string/jumbo v1, "A_BONE_WEIGHT2"

    const-string/jumbo v2, "aBoneWeight2"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    .line 63
    new-instance v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    const-string/jumbo v1, "G_BONE_TRANSF_MATRIX"

    const/4 v2, 0x5

    const-string/jumbo v3, "gBoneTransfMatrix"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->G_BONE_TRANSF_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->U_BONE_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_INDEX2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    aput-object v1, v0, v7

    sget-object v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT1:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    aput-object v1, v0, v8

    sget-object v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->A_BONE_WEIGHT2:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->G_BONE_TRANSF_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->$VALUES:[Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->mVarString:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->$VALUES:[Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method
