.class public final enum Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;
.super Ljava/lang/Enum;
.source "AShaderBase.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

.field public static final enum V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;


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

    .line 88
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_MVP_MATRIX"

    const-string/jumbo v2, "uMVPMatrix"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_NORMAL_MATRIX"

    const-string/jumbo v2, "uNormalMatrix"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_MODEL_MATRIX"

    const-string/jumbo v2, "uModelMatrix"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 89
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_MODEL_VIEW_MATRIX"

    const-string/jumbo v2, "uModelViewMatrix"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_COLOR"

    const-string/jumbo v2, "uColor"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_COLOR_INFLUENCE"

    const/4 v2, 0x5

    const-string/jumbo v3, "uColorInfluence"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 90
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_INFLUENCE"

    const/4 v2, 0x6

    const-string/jumbo v3, "uInfluence"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_REPEAT"

    const/4 v2, 0x7

    const-string/jumbo v3, "uRepeat"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_OFFSET"

    const/16 v2, 0x8

    const-string/jumbo v3, "uOffset"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 91
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "U_TIME"

    const/16 v2, 0x9

    const-string/jumbo v3, "uTime"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 92
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "A_POSITION"

    const/16 v2, 0xa

    const-string/jumbo v3, "aPosition"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "A_TEXTURE_COORD"

    const/16 v2, 0xb

    const-string/jumbo v3, "aTextureCoord"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "A_NORMAL"

    const/16 v2, 0xc

    const-string/jumbo v3, "aNormal"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "A_VERTEX_COLOR"

    const/16 v2, 0xd

    const-string/jumbo v3, "aVertexColor"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 93
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "V_TEXTURE_COORD"

    const/16 v2, 0xe

    const-string/jumbo v3, "vTextureCoord"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "V_CUBE_TEXTURE_COORD"

    const/16 v2, 0xf

    const-string/jumbo v3, "vCubeTextureCoord"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "V_NORMAL"

    const/16 v2, 0x10

    const-string/jumbo v3, "vNormal"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "V_COLOR"

    const/16 v2, 0x11

    const-string/jumbo v3, "vColor"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "V_EYE_DIR"

    const/16 v2, 0x12

    const-string/jumbo v3, "vEyeDir"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 94
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "G_POSITION"

    const/16 v2, 0x13

    const-string/jumbo v3, "gPosition"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "G_NORMAL"

    const/16 v2, 0x14

    const-string/jumbo v3, "gNormal"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "G_COLOR"

    const/16 v2, 0x15

    const-string/jumbo v3, "gColor"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "G_TEXTURE_COORD"

    const/16 v2, 0x16

    const-string/jumbo v3, "gTextureCoord"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "G_SHADOW_VALUE"

    const/16 v2, 0x17

    const-string/jumbo v3, "gShadowValue"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 95
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    const-string/jumbo v1, "G_SPECULAR_VALUE"

    const/16 v2, 0x18

    const-string/jumbo v3, "gSpecularValue"

    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    .line 87
    const/16 v0, 0x19

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v1, v0, v7

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v1, v0, v8

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_REPEAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_OFFSET:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mVarString:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method
