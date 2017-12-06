.class final enum Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;
.super Ljava/lang/Enum;
.source "BlockPrimitiveGeometry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrimitiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum CAPSULE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum CONE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum CUBE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum CYLINDER:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum PLANE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum SPHERE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

.field public static final enum TORUS:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "PLANE"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->PLANE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "CUBE"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CUBE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "SPHERE"

    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->SPHERE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "CYLINDER"

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CYLINDER:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "CONE"

    invoke-direct {v0, v1, v7}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CONE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "CAPSULE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CAPSULE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    new-instance v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    const-string/jumbo v1, "TORUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->TORUS:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    sget-object v1, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->PLANE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CUBE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->SPHERE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CYLINDER:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CONE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->CAPSULE:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->TORUS:Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->$VALUES:[Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->$VALUES:[Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    invoke-virtual {v0}, [Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/awd/BlockPrimitiveGeometry$PrimitiveType;

    return-object v0
.end method
