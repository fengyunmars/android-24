.class public final enum Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
.super Ljava/lang/Enum;
.source "ACompressedTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/ACompressedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum DXT1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum ETC1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum NONE:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum PALETTED:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum PVRTC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum THREEDC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->NONE:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 31
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "ETC1"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 32
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "ETC2"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 33
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "PALETTED"

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PALETTED:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 34
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "THREEDC"

    invoke-direct {v0, v1, v7}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->THREEDC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 35
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "ATC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 36
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "DXT1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->DXT1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string/jumbo v1, "PVRTC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PVRTC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    sget-object v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->NONE:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PALETTED:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->THREEDC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->DXT1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PVRTC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->$VALUES:[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->$VALUES:[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-object v0
.end method
