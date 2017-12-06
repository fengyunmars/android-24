.class public final enum Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;
.super Ljava/lang/Enum;
.source "MintUpdateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/event/MintUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MintFlashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

.field public static final enum NOW:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

.field public static final enum RESTART:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    const-string/jumbo v1, "RESTART"

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->RESTART:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    new-instance v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    const-string/jumbo v1, "NOW"

    invoke-direct {v0, v1, v3}, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->NOW:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    sget-object v1, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->RESTART:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->NOW:Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->$VALUES:[Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->$VALUES:[Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/data/event/MintUpdateEvent$MintFlashType;

    return-object v0
.end method
