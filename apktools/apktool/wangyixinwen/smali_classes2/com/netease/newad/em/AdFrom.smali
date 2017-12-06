.class public final enum Lcom/netease/newad/em/AdFrom;
.super Ljava/lang/Enum;
.source "AdFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newad/em/AdFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newad/em/AdFrom;

.field public static final enum CACHE:Lcom/netease/newad/em/AdFrom;

.field public static final enum SSP:Lcom/netease/newad/em/AdFrom;


# instance fields
.field private from:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/netease/newad/em/AdFrom;

    const-string/jumbo v1, "SSP"

    const/4 v2, 0x5

    const-string/jumbo v3, "SSP"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netease/newad/em/AdFrom;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdFrom;->SSP:Lcom/netease/newad/em/AdFrom;

    .line 14
    new-instance v0, Lcom/netease/newad/em/AdFrom;

    const-string/jumbo v1, "CACHE"

    const/16 v2, 0x64

    const-string/jumbo v3, "\u7f13\u5b58"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/netease/newad/em/AdFrom;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdFrom;->CACHE:Lcom/netease/newad/em/AdFrom;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/newad/em/AdFrom;

    sget-object v1, Lcom/netease/newad/em/AdFrom;->SSP:Lcom/netease/newad/em/AdFrom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/newad/em/AdFrom;->CACHE:Lcom/netease/newad/em/AdFrom;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/newad/em/AdFrom;->$VALUES:[Lcom/netease/newad/em/AdFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/netease/newad/em/AdFrom;->from:I

    .line 20
    iput-object p4, p0, Lcom/netease/newad/em/AdFrom;->name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newad/em/AdFrom;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/netease/newad/em/AdFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/em/AdFrom;

    return-object v0
.end method

.method public static values()[Lcom/netease/newad/em/AdFrom;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/netease/newad/em/AdFrom;->$VALUES:[Lcom/netease/newad/em/AdFrom;

    invoke-virtual {v0}, [Lcom/netease/newad/em/AdFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newad/em/AdFrom;

    return-object v0
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/newad/em/AdFrom;->from:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/newad/em/AdFrom;->name:Ljava/lang/String;

    return-object v0
.end method
