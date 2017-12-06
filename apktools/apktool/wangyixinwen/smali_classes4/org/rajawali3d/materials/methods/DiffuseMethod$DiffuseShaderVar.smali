.class public final enum Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;
.super Ljava/lang/Enum;
.source "DiffuseMethod.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/methods/DiffuseMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiffuseShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

.field public static final enum L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;


# instance fields
.field private mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field private mVarString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    const-string/jumbo v1, "L_NDOTL"

    const-string/jumbo v2, "NdotL"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->$VALUES:[Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->mVarString:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->$VALUES:[Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method
