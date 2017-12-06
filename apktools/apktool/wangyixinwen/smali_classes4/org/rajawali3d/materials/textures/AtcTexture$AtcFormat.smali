.class public final enum Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
.super Ljava/lang/Enum;
.source "AtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/AtcTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AtcFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

.field public static final enum RGB:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

.field public static final enum RGBA_EXPLICIT:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

.field public static final enum RGBA_INTERPOLATED:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const-string/jumbo v1, "RGB"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGB:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 27
    new-instance v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const-string/jumbo v1, "RGBA_EXPLICIT"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGBA_EXPLICIT:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 28
    new-instance v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const-string/jumbo v1, "RGBA_INTERPOLATED"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGBA_INTERPOLATED:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    sget-object v1, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGB:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGBA_EXPLICIT:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGBA_INTERPOLATED:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-object v0
.end method
