.class public final enum Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;
.super Ljava/lang/Enum;
.source "SpecularMethod.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/methods/SpecularMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecularShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

.field public static final enum U_SHININESS:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

.field public static final enum U_SPECULAR_COLOR:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

.field public static final enum U_SPECULAR_INTENSITY:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;


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

    .line 52
    new-instance v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    const-string/jumbo v1, "U_SPECULAR_COLOR"

    const-string/jumbo v2, "uSpecularColor"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_COLOR:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    .line 53
    new-instance v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    const-string/jumbo v1, "U_SPECULAR_INTENSITY"

    const-string/jumbo v2, "uSpecularIntensity"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_INTENSITY:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    .line 54
    new-instance v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    const-string/jumbo v1, "U_SHININESS"

    const-string/jumbo v2, "uShininess"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SHININESS:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_COLOR:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SPECULAR_INTENSITY:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->U_SHININESS:Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    aput-object v1, v0, v6

    sput-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->$VALUES:[Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

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
    iput-object p3, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->mVarString:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->$VALUES:[Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/rajawali3d/materials/methods/SpecularMethod$SpecularShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method
