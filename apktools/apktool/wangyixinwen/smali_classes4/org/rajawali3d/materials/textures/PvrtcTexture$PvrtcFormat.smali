.class public final enum Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
.super Ljava/lang/Enum;
.source "PvrtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/PvrtcTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PvrtcFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGBA_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGBA_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGB_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGB_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string/jumbo v1, "RGB_2BPP"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 27
    new-instance v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string/jumbo v1, "RGB_4BPP"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 28
    new-instance v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string/jumbo v1, "RGBA_2BPP"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 29
    new-instance v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string/jumbo v1, "RGBA_4BPP"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    aput-object v1, v0, v5

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

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

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    return-object v0
.end method
