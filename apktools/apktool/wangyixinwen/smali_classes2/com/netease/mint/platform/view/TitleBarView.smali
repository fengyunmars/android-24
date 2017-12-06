.class public Lcom/netease/mint/platform/view/TitleBarView;
.super Landroid/widget/FrameLayout;
.source "TitleBarView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/netease/mint/platform/a$i;->TitleBarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcom/netease/mint/platform/a$i;->TitleBarView_titleText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v2, Lcom/netease/mint/platform/a$i;->TitleBarView_buttonText:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget v3, Lcom/netease/mint/platform/a$i;->TitleBarView_buttonEnable:I

    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 29
    sget v4, Lcom/netease/mint/platform/a$i;->TitleBarView_buttonColor:I

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 31
    sget v5, Lcom/netease/mint/platform/a$i;->TitleBarView_buttonVisibility:I

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 32
    sget v6, Lcom/netease/mint/platform/a$i;->TitleBarView_iconDrawable:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 33
    sget v7, Lcom/netease/mint/platform/a$i;->TitleBarView_iconEnable:I

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 34
    sget v8, Lcom/netease/mint/platform/a$i;->TitleBarView_iconVisibility:I

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 35
    sget v9, Lcom/netease/mint/platform/a$i;->TitleBarView_backVisibility:I

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/TitleBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v10, Lcom/netease/mint/platform/a$f;->layout_title_bar:I

    invoke-static {v0, v10, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcom/netease/mint/platform/a$e;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/netease/mint/platform/a$e;->button_tv:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/netease/mint/platform/a$e;->button_icon:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->d:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/netease/mint/platform/a$e;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/TitleBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->c:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/view/TitleBarView;->setTitle(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/view/TitleBarView;->setButtonText(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/view/TitleBarView;->setButtonEnable(Z)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/netease/mint/platform/view/TitleBarView;->setButtonColor(I)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/netease/mint/platform/view/TitleBarView;->setButtonVisibility(Z)V

    .line 48
    invoke-virtual {p0, v6}, Lcom/netease/mint/platform/view/TitleBarView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/netease/mint/platform/view/TitleBarView;->setIconEnable(Z)V

    .line 50
    invoke-virtual {p0, v8}, Lcom/netease/mint/platform/view/TitleBarView;->setIconVisibility(Z)V

    .line 51
    invoke-virtual {p0, v9}, Lcom/netease/mint/platform/view/TitleBarView;->setBackVisibility(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    return-void
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method public setBackVisibility(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/netease/mint/platform/view/TitleBarView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setButtonColor(I)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public setButtonEnable(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    return-void
.end method

.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public setButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/netease/mint/platform/view/TitleBarView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIconButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public setIconEnable(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 86
    return-void
.end method

.method public setIconVisibility(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/netease/mint/platform/view/TitleBarView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/view/TitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/mint/platform/view/TitleBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
