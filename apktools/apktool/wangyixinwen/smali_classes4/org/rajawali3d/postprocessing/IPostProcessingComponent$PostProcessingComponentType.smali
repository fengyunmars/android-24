.class public final enum Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;
.super Ljava/lang/Enum;
.source "IPostProcessingComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/IPostProcessingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostProcessingComponentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

.field public static final enum EFFECT:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

.field public static final enum MULTIPASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

.field public static final enum PASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    const-string/jumbo v1, "PASS"

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->PASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    new-instance v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    const-string/jumbo v1, "EFFECT"

    invoke-direct {v0, v1, v3}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->EFFECT:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    new-instance v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    const-string/jumbo v1, "MULTIPASS"

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->MULTIPASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    sget-object v1, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->PASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->EFFECT:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->MULTIPASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->$VALUES:[Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->$VALUES:[Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    invoke-virtual {v0}, [Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    return-object v0
.end method
