.class public final enum Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;
.super Ljava/lang/Enum;
.source "BlurPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/BlurPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

.field public static final enum HORIZONTAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

.field public static final enum VERTICAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->HORIZONTAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    .line 20
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->VERTICAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    sget-object v1, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->HORIZONTAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->VERTICAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->$VALUES:[Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->$VALUES:[Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    invoke-virtual {v0}, [Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    return-object v0
.end method
