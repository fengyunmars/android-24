.class public final enum Lcom/netease/newad/em/AdNormStyle;
.super Ljava/lang/Enum;
.source "AdNormStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newad/em/AdNormStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newad/em/AdNormStyle;

.field public static final enum BigGifAdInfo:Lcom/netease/newad/em/AdNormStyle;

.field public static final enum BigImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

.field public static final enum ImageTextAdInfo:Lcom/netease/newad/em/AdNormStyle;

.field public static final enum NONE:Lcom/netease/newad/em/AdNormStyle;

.field public static final enum TextLinkAdInfo:Lcom/netease/newad/em/AdNormStyle;

.field public static final enum ThreeImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

.field public static final enum VideoAdInfo:Lcom/netease/newad/em/AdNormStyle;


# instance fields
.field private desc:Ljava/lang/String;

.field private style:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 8
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v7}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->NONE:Lcom/netease/newad/em/AdNormStyle;

    .line 9
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "ImageTextAdInfo"

    const-string/jumbo v2, "\u56fe\u6587"

    invoke-direct {v0, v1, v8, v5, v2}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->ImageTextAdInfo:Lcom/netease/newad/em/AdNormStyle;

    .line 10
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "TextLinkAdInfo"

    const-string/jumbo v2, "\u6587\u5b57\u94fe\u63a5"

    invoke-direct {v0, v1, v9, v6, v2}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->TextLinkAdInfo:Lcom/netease/newad/em/AdNormStyle;

    .line 11
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "BigImageAdInfo"

    const/16 v2, 0xa

    const-string/jumbo v3, "\u5927\u56fe"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->BigImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

    .line 12
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "ThreeImageAdInfo"

    const/16 v2, 0xb

    const-string/jumbo v3, "\u4e09\u56fe"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->ThreeImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

    .line 13
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "VideoAdInfo"

    const/4 v2, 0x5

    const/16 v3, 0xd

    const-string/jumbo v4, "\u89c6\u9891"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->VideoAdInfo:Lcom/netease/newad/em/AdNormStyle;

    .line 14
    new-instance v0, Lcom/netease/newad/em/AdNormStyle;

    const-string/jumbo v1, "BigGifAdInfo"

    const/4 v2, 0x6

    const/16 v3, 0x12

    const-string/jumbo v4, "\u52a8\u6001\u56fe"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/AdNormStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->BigGifAdInfo:Lcom/netease/newad/em/AdNormStyle;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/newad/em/AdNormStyle;

    sget-object v1, Lcom/netease/newad/em/AdNormStyle;->NONE:Lcom/netease/newad/em/AdNormStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/newad/em/AdNormStyle;->ImageTextAdInfo:Lcom/netease/newad/em/AdNormStyle;

    aput-object v1, v0, v8

    sget-object v1, Lcom/netease/newad/em/AdNormStyle;->TextLinkAdInfo:Lcom/netease/newad/em/AdNormStyle;

    aput-object v1, v0, v9

    sget-object v1, Lcom/netease/newad/em/AdNormStyle;->BigImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/newad/em/AdNormStyle;->ThreeImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/newad/em/AdNormStyle;->VideoAdInfo:Lcom/netease/newad/em/AdNormStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/newad/em/AdNormStyle;->BigGifAdInfo:Lcom/netease/newad/em/AdNormStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/newad/em/AdNormStyle;->$VALUES:[Lcom/netease/newad/em/AdNormStyle;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/netease/newad/em/AdNormStyle;->style:I

    .line 21
    iput-object p4, p0, Lcom/netease/newad/em/AdNormStyle;->desc:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static getAdNormStyle(I)Lcom/netease/newad/em/AdNormStyle;
    .locals 1

    .prologue
    .line 34
    sparse-switch p0, :sswitch_data_0

    .line 48
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->NONE:Lcom/netease/newad/em/AdNormStyle;

    :goto_0
    return-object v0

    .line 36
    :sswitch_0
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->ImageTextAdInfo:Lcom/netease/newad/em/AdNormStyle;

    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->TextLinkAdInfo:Lcom/netease/newad/em/AdNormStyle;

    goto :goto_0

    .line 40
    :sswitch_2
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->BigImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

    goto :goto_0

    .line 42
    :sswitch_3
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->ThreeImageAdInfo:Lcom/netease/newad/em/AdNormStyle;

    goto :goto_0

    .line 44
    :sswitch_4
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->VideoAdInfo:Lcom/netease/newad/em/AdNormStyle;

    goto :goto_0

    .line 46
    :sswitch_5
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->BigGifAdInfo:Lcom/netease/newad/em/AdNormStyle;

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_4
        0x12 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newad/em/AdNormStyle;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/netease/newad/em/AdNormStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/em/AdNormStyle;

    return-object v0
.end method

.method public static values()[Lcom/netease/newad/em/AdNormStyle;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/netease/newad/em/AdNormStyle;->$VALUES:[Lcom/netease/newad/em/AdNormStyle;

    invoke-virtual {v0}, [Lcom/netease/newad/em/AdNormStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newad/em/AdNormStyle;

    return-object v0
.end method


# virtual methods
.method public getStyle()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/newad/em/AdNormStyle;->style:I

    return v0
.end method
