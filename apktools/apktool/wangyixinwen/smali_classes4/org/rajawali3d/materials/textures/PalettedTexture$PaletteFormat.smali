.class public final enum Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
.super Ljava/lang/Enum;
.source "PalettedTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/PalettedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaletteFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE4_RGB8"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 38
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE4_RGBA8"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 39
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE4_R5_G6_B5"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 40
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE4_RGBA4"

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 41
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE4_RGB5_A1"

    invoke-direct {v0, v1, v7}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 42
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE8_RGB8"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 43
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE8_RGBA8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 44
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE8_R5_G6_B5"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 45
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE8_RGBA4"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 46
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string/jumbo v1, "PALETTE8_RGB5_A1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    sget-object v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    return-object v0
.end method
