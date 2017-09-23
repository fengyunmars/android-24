.class public Lcom/iflytek/inputmethod/service/data/d/b/l;
.super Lcom/iflytek/inputmethod/service/data/d/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/l;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 15
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "SRC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/l;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 27
    :cond_0
    const-string/jumbo v0, "Rect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/l;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "Layout_Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/l;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(I)V

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "Scale_Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/l;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 37
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 40
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 43
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 46
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 49
    goto :goto_1

    .line 51
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 52
    goto :goto_1

    .line 54
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
