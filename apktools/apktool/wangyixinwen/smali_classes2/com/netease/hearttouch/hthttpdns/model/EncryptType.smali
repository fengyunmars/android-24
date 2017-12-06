.class public final enum Lcom/netease/hearttouch/hthttpdns/model/EncryptType;
.super Ljava/lang/Enum;
.source "EncryptType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/hearttouch/hthttpdns/model/EncryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

.field public static final enum AES:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

.field public static final enum HTTPS:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

.field public static final enum NONE:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->NONE:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    const-string/jumbo v1, "HTTPS"

    invoke-direct {v0, v1, v3}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->HTTPS:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    new-instance v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, v1, v4}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->AES:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->NONE:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->HTTPS:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->AES:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->$VALUES:[Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/EncryptType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    return-object v0
.end method

.method public static values()[Lcom/netease/hearttouch/hthttpdns/model/EncryptType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->$VALUES:[Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    invoke-virtual {v0}, [Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    return-object v0
.end method
