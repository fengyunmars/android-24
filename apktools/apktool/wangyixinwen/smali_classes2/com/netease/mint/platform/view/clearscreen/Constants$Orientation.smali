.class public final enum Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/clearscreen/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

.field public static final enum BOTTOM:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

.field public static final enum LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

.field public static final enum RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

.field public static final enum TOP:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v4}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->TOP:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    new-instance v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->BOTTOM:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->LEFT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->TOP:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->BOTTOM:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->$VALUES:[Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->$VALUES:[Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    return-object v0
.end method
