.class public final enum Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;
.super Ljava/lang/Enum;
.source "ToonFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToonShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

.field public static final enum U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

.field public static final enum U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

.field public static final enum U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

.field public static final enum U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;


# instance fields
.field private mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field private mVarString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    const-string/jumbo v1, "U_TOON_COLOR0"

    const-string/jumbo v2, "uToonColor0"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    .line 31
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    const-string/jumbo v1, "U_TOON_COLOR1"

    const-string/jumbo v2, "uToonColor1"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    .line 32
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    const-string/jumbo v1, "U_TOON_COLOR2"

    const-string/jumbo v2, "uToonColor2"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    .line 33
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    const-string/jumbo v1, "U_TOON_COLOR3"

    const-string/jumbo v2, "uToonColor3"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR0:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR1:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR2:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->U_TOON_COLOR3:Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    aput-object v1, v0, v7

    sput-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->$VALUES:[Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->mVarString:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->$VALUES:[Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/effects/ToonFragmentShaderFragment$ToonShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method