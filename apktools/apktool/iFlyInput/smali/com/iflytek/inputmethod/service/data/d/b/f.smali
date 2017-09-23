.class public final Lcom/iflytek/inputmethod/service/data/d/b/f;
.super Lcom/iflytek/inputmethod/service/data/d/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/g;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/f;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v1, 0x2c

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    const-string/jumbo v0, "Prefix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/f;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    .line 74
    :goto_1
    return v0

    .line 29
    :cond_1
    const-string/jumbo v0, "Suffix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/f;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "Section"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v1

    .line 33
    array-length v0, v1

    if-lt v0, v4, :cond_0

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/f;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/k/g;->a(II)V

    goto :goto_0

    .line 36
    :cond_3
    const-string/jumbo v0, "Scale_Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 39
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/f;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/g;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 42
    goto :goto_2

    .line 44
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 45
    goto :goto_2

    .line 47
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 48
    goto :goto_2

    .line 50
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 51
    goto :goto_2

    .line 53
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 54
    goto :goto_2

    .line 56
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 57
    goto :goto_2

    .line 59
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 60
    goto :goto_2

    .line 62
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    goto :goto_2

    .line 66
    :cond_4
    const-string/jumbo v0, "Crop_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v1

    .line 68
    array-length v0, v1

    if-lt v0, v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/f;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/g;

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/k/g;->b(II)V

    goto/16 :goto_0

    .line 72
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
