.class public final enum Lcom/netease/mint/platform/fresco/CropTransformation$CropType;
.super Ljava/lang/Enum;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/fresco/CropTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/fresco/CropTransformation$CropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

.field public static final enum BOTTOM:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

.field public static final enum CENTER:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

.field public static final enum TOP:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->TOP:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    .line 26
    new-instance v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->CENTER:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    .line 27
    new-instance v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->BOTTOM:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    sget-object v1, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->TOP:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->CENTER:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->BOTTOM:Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->$VALUES:[Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/fresco/CropTransformation$CropType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/fresco/CropTransformation$CropType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->$VALUES:[Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/fresco/CropTransformation$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/fresco/CropTransformation$CropType;

    return-object v0
.end method
