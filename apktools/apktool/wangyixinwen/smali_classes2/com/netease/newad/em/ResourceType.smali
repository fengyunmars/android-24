.class public final enum Lcom/netease/newad/em/ResourceType;
.super Ljava/lang/Enum;
.source "ResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newad/em/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newad/em/ResourceType;

.field public static final enum GIF:Lcom/netease/newad/em/ResourceType;

.field public static final enum IMAGE:Lcom/netease/newad/em/ResourceType;

.field public static final enum NONE:Lcom/netease/newad/em/ResourceType;

.field public static final enum VIDEO:Lcom/netease/newad/em/ResourceType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/netease/newad/em/ResourceType;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/newad/em/ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/newad/em/ResourceType;->IMAGE:Lcom/netease/newad/em/ResourceType;

    new-instance v0, Lcom/netease/newad/em/ResourceType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/newad/em/ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/newad/em/ResourceType;->VIDEO:Lcom/netease/newad/em/ResourceType;

    new-instance v0, Lcom/netease/newad/em/ResourceType;

    const-string/jumbo v1, "GIF"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/newad/em/ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/newad/em/ResourceType;->GIF:Lcom/netease/newad/em/ResourceType;

    new-instance v0, Lcom/netease/newad/em/ResourceType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/netease/newad/em/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newad/em/ResourceType;->NONE:Lcom/netease/newad/em/ResourceType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/newad/em/ResourceType;

    sget-object v1, Lcom/netease/newad/em/ResourceType;->IMAGE:Lcom/netease/newad/em/ResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/newad/em/ResourceType;->VIDEO:Lcom/netease/newad/em/ResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/newad/em/ResourceType;->GIF:Lcom/netease/newad/em/ResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/newad/em/ResourceType;->NONE:Lcom/netease/newad/em/ResourceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/newad/em/ResourceType;->$VALUES:[Lcom/netease/newad/em/ResourceType;

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

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/netease/newad/em/ResourceType;->type:I

    .line 13
    return-void
.end method

.method public static getResourceType(I)Lcom/netease/newad/em/ResourceType;
    .locals 1

    .prologue
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 33
    sget-object v0, Lcom/netease/newad/em/ResourceType;->NONE:Lcom/netease/newad/em/ResourceType;

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/netease/newad/em/ResourceType;->IMAGE:Lcom/netease/newad/em/ResourceType;

    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/netease/newad/em/ResourceType;->VIDEO:Lcom/netease/newad/em/ResourceType;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/netease/newad/em/ResourceType;->GIF:Lcom/netease/newad/em/ResourceType;

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newad/em/ResourceType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/netease/newad/em/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/em/ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/netease/newad/em/ResourceType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/netease/newad/em/ResourceType;->$VALUES:[Lcom/netease/newad/em/ResourceType;

    invoke-virtual {v0}, [Lcom/netease/newad/em/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newad/em/ResourceType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/newad/em/ResourceType;->type:I

    return v0
.end method
