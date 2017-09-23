.class public final Lcom/iflytek/inputmethod/setting/base/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/setting/base/b/b/b;
    .locals 1

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/b/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/b/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :pswitch_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/b/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c008b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
