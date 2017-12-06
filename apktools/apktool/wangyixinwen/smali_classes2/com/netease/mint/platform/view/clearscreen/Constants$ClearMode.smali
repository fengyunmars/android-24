.class public final enum Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/clearscreen/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClearMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

.field public static final enum LANDSCAPE:Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

.field public static final enum PORTRAIT:Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->LANDSCAPE:Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->PORTRAIT:Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->LANDSCAPE:Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->PORTRAIT:Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->$VALUES:[Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->$VALUES:[Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/view/clearscreen/Constants$ClearMode;

    return-object v0
.end method
