.class final Lcom/netease/mint/platform/utils/i$1;
.super Ljava/lang/Object;
.source "EditTextUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/i;->a(I)[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v1, 0x0

    .line 19
    move v0, v1

    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    if-gt v0, v3, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 23
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p4, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 30
    :cond_1
    iget v3, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    invoke-static {v0, v3}, Lcom/netease/mint/platform/utils/i;->a(II)V

    .line 31
    iget v3, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    if-le v0, v3, :cond_2

    .line 32
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p4, v1, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    :cond_2
    move v3, v0

    move v0, v1

    .line 36
    :goto_3
    iget v2, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    if-gt v3, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 37
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 38
    if-ge v0, v4, :cond_3

    .line 39
    add-int/lit8 v0, v3, 0x1

    :goto_4
    move v3, v0

    move v0, v2

    .line 43
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v0, v3, 0x2

    goto :goto_4

    .line 44
    :cond_4
    iget v2, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    invoke-static {v3, v2}, Lcom/netease/mint/platform/utils/i;->a(II)V

    .line 45
    iget v2, p0, Lcom/netease/mint/platform/utils/i$1;->a:I

    if-le v3, v2, :cond_5

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    :cond_5
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2
.end method
