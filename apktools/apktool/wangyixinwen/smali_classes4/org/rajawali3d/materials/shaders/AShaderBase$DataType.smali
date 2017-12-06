.class public final enum Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
.super Ljava/lang/Enum;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;


# instance fields
.field private mTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "FLOAT"

    const-string/jumbo v2, "float"

    invoke-direct {v0, v1, v4, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "VEC2"

    const-string/jumbo v2, "vec2"

    invoke-direct {v0, v1, v5, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "VEC3"

    const-string/jumbo v2, "vec3"

    invoke-direct {v0, v1, v6, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "VEC4"

    const-string/jumbo v2, "vec4"

    invoke-direct {v0, v1, v7, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "INT"

    const-string/jumbo v2, "int"

    invoke-direct {v0, v1, v8, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "IVEC2"

    const/4 v2, 0x5

    const-string/jumbo v3, "ivec2"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 44
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "IVEC3"

    const/4 v2, 0x6

    const-string/jumbo v3, "ivec3"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "IVEC4"

    const/4 v2, 0x7

    const-string/jumbo v3, "ivec4"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "BOOL"

    const/16 v2, 0x8

    const-string/jumbo v3, "bool"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "BVEC2"

    const/16 v2, 0x9

    const-string/jumbo v3, "bvec2"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 45
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "BVEC3"

    const/16 v2, 0xa

    const-string/jumbo v3, "bvec3"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "BVEC4"

    const/16 v2, 0xb

    const-string/jumbo v3, "bvec4"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "MAT2"

    const/16 v2, 0xc

    const-string/jumbo v3, "mat2"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "MAT3"

    const/16 v2, 0xd

    const-string/jumbo v3, "mat3"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 46
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "MAT4"

    const/16 v2, 0xe

    const-string/jumbo v3, "mat4"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "VOID"

    const/16 v2, 0xf

    const-string/jumbo v3, "void"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "SAMPLER1D"

    const/16 v2, 0x10

    const-string/jumbo v3, "sampler1D"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "SAMPLER2D"

    const/16 v2, 0x11

    const-string/jumbo v3, "sampler2D"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 47
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "SAMPLER3D"

    const/16 v2, 0x12

    const-string/jumbo v3, "sampler3D"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "SAMPLERCUBE"

    const/16 v2, 0x13

    const-string/jumbo v3, "samplerCube"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 48
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "SAMPLER_EXTERNAL_EOS"

    const/16 v2, 0x14

    const-string/jumbo v3, "samplerExternalOES"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v1, "CONSTANT"

    const/16 v2, 0x15

    const-string/jumbo v3, "constant"

    invoke-direct {v0, v1, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 42
    const/16 v0, 0x16

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method


# virtual methods
.method public getTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-object v0
.end method
