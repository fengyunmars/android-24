.class public final enum Lorg/rajawali3d/materials/textures/ATexture$FilterType;
.super Ljava/lang/Enum;
.source "ATexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/ATexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/materials/textures/ATexture$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field public static final enum LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field public static final enum NEAREST:Lorg/rajawali3d/materials/textures/ATexture$FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const-string/jumbo v1, "NEAREST"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ATexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->NEAREST:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 59
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const-string/jumbo v1, "LINEAR"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/materials/textures/ATexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->NEAREST:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->$VALUES:[Lorg/rajawali3d/materials/textures/ATexture$FilterType;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/ATexture$FilterType;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/ATexture$FilterType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->$VALUES:[Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/ATexture$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-object v0
.end method
