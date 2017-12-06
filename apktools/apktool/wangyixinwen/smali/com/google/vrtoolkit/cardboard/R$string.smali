.class public final Lcom/google/vrtoolkit/cardboard/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static got_it:I

.field public static place_your_phone_into_cardboard:I

.field public static place_your_viewer_into_viewer_format:I

.field public static switch_viewer_action:I

.field public static switch_viewer_prompt:I

.field public static viewer_configured_dialog_title:I

.field public static viewer_configured_message_format:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x7f050000

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->got_it:I

    .line 35
    const v0, 0x7f050001

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->place_your_phone_into_cardboard:I

    .line 36
    const v0, 0x7f050002

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->place_your_viewer_into_viewer_format:I

    .line 37
    const v0, 0x7f050003

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->switch_viewer_action:I

    .line 38
    const v0, 0x7f050004

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->switch_viewer_prompt:I

    .line 39
    const v0, 0x7f050005

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->viewer_configured_dialog_title:I

    .line 40
    const v0, 0x7f050006

    sput v0, Lcom/google/vrtoolkit/cardboard/R$string;->viewer_configured_message_format:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
