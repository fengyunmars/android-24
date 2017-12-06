.class public final enum Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
.super Ljava/lang/Enum;
.source "PhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/Utils/PhoneUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TWirelessNetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field public static final enum EWirelessNET:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field public static final enum EWirelessNULL:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field public static final enum EWirelessUnknow:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field public static final enum EWirelessWAP:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field public static final enum EWirelessWAPI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field public static final enum EWirelessWIFI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    const-string/jumbo v1, "EWirelessNULL"

    invoke-direct {v0, v1, v3}, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNULL:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    new-instance v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    const-string/jumbo v1, "EWirelessUnknow"

    invoke-direct {v0, v1, v4}, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessUnknow:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    new-instance v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    const-string/jumbo v1, "EWirelessWAP"

    invoke-direct {v0, v1, v5}, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWAP:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    new-instance v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    const-string/jumbo v1, "EWirelessNET"

    invoke-direct {v0, v1, v6}, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNET:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    new-instance v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    const-string/jumbo v1, "EWirelessWIFI"

    invoke-direct {v0, v1, v7}, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWIFI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    new-instance v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    const-string/jumbo v1, "EWirelessWAPI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWAPI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sget-object v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNULL:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessUnknow:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWAP:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNET:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWIFI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWAPI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->$VALUES:[Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    return-object v0
.end method

.method public static values()[Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->$VALUES:[Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    invoke-virtual {v0}, [Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    return-object v0
.end method
