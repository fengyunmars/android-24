.class public final enum Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;
.super Ljava/lang/Enum;
.source "Dxt1Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/Dxt1Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Dxt1Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

.field public static final enum RGB:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

.field public static final enum RGBA:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    const-string/jumbo v1, "RGB"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->RGB:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    .line 29
    new-instance v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    const-string/jumbo v1, "RGBA"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->RGBA:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    sget-object v1, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->RGB:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->RGBA:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    aput-object v1, v0, v3

    sput-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->$VALUES:[Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->$VALUES:[Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    return-object v0
.end method