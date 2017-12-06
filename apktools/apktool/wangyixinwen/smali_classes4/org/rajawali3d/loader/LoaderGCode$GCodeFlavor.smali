.class public final enum Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
.super Ljava/lang/Enum;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GCodeFlavor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

.field public static final enum SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

.field public static final enum SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

.field public static final enum UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;


# instance fields
.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    .line 53
    new-instance v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    const-string/jumbo v1, "SLIC3R"

    invoke-direct {v0, v1, v3, v3}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    .line 54
    new-instance v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    const-string/jumbo v1, "SKEINFORGE"

    invoke-direct {v0, v1, v4, v4}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    sget-object v1, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->val:I

    .line 60
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "slic3r"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SLIC3R:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v1, "skeinforge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->SKEINFORGE:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->UNKNOWN:Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object v0
.end method

.method public static values()[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->$VALUES:[Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    invoke-virtual {v0}, [Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;

    return-object v0
.end method


# virtual methods
.method public final getVal()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->val:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lorg/rajawali3d/loader/LoaderGCode$1;->$SwitchMap$org$rajawali3d$loader$LoaderGCode$GCodeFlavor:[I

    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderGCode$GCodeFlavor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    .line 86
    :pswitch_1
    const-string/jumbo v0, "SLIC3R"

    goto :goto_0

    .line 88
    :pswitch_2
    const-string/jumbo v0, "SKEINFORGE"

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
