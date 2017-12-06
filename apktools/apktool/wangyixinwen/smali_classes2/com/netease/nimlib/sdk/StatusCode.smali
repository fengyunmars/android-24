.class public final enum Lcom/netease/nimlib/sdk/StatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum INVALID:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum PWD_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum SYNCING:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

.field public static final enum VER_ERROR:Lcom/netease/nimlib/sdk/StatusCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->INVALID:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "UNLOGIN"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "NET_BROKEN"

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v7, v7}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "LOGINING"

    invoke-direct {v0, v1, v8, v8}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "SYNCING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->SYNCING:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "LOGINED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "KICKOUT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "KICK_BY_OTHER_CLIENT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "FORBIDDEN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "VER_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    new-instance v0, Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v1, "PWD_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/netease/nimlib/sdk/StatusCode;

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->INVALID:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->SYNCING:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/sdk/StatusCode;->$VALUES:[Lcom/netease/nimlib/sdk/StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/StatusCode;->value:I

    return-void
.end method

.method public static statusOfResCode(I)Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12e -> :sswitch_3
        0x13d -> :sswitch_2
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x19e -> :sswitch_3
        0x1a1 -> :sswitch_4
        0x1a6 -> :sswitch_1
        0x1af -> :sswitch_5
    .end sparse-switch
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/StatusCode;
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/sdk/StatusCode;->values()[Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->INVALID:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->$VALUES:[Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/StatusCode;->value:I

    return v0
.end method

.method public final shouldReLogin()Z
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wontAutoLogin()Z
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
