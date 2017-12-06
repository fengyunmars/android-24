.class public Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final DEFAULT_GRIDCOLOR:I = -0x1

.field private static final DEFAULT_LINECOLOR:I = -0x55777778

.field private static final DEFAULT_PASSWORDLENGTH:I = 0x6

.field private static final DEFAULT_TEXTSIZE:I = 0xe

.field private static final DEFAULT_TRANSFORMATION:Ljava/lang/String; = "\u25cf"


# instance fields
.field private gridColor:I

.field private inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

.field private lineColor:I

.field private lineDrawable:Landroid/graphics/drawable/Drawable;

.field private lineWidth:I

.field private listener:Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onDelKeyEventListener:Lcom/netease/epay/sdk/view/gridpwd/h;

.field private outerLineDrawable:Landroid/graphics/drawable/Drawable;

.field private passwordArr:[Ljava/lang/String;

.field private passwordLength:I

.field private passwordTransformation:Ljava/lang/String;

.field private passwordType:I

.field private textColor:I

.field private textSize:I

.field private textWatcher:Landroid/text/TextWatcher;

.field private transformationMethod:Landroid/text/method/PasswordTransformationMethod;

.field private viewArr:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textSize:I

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/c;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/c;-><init>(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/d;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/d;-><init>(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->onDelKeyEventListener:Lcom/netease/epay/sdk/view/gridpwd/h;

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/f;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/view/gridpwd/f;-><init>(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textWatcher:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->forceInputViewGetFocus()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->notifyTextChanged()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    return-object v0
.end method

.method private forceInputViewGetFocus()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private generateBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->gridColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineWidth:I

    iget v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private getPassWordVisibility()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private inflaterViews(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_gpv_gpv:I

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/netease/epay/sdk/R$id;->inputView:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iget v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordLength:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setMaxEms(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->onDelKeyEventListener:Lcom/netease/epay/sdk/view/gridpwd/h;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setDelKeyEventListener(Lcom/netease/epay/sdk/view/gridpwd/h;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    aput-object v1, v0, v6

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordLength:I

    if-ge v1, v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_gpv_divider:I

    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineWidth:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_view_gpv_textview:I

    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    sget-object v0, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_textColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textColor:I

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_textSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textSize:I

    :cond_0
    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_lineWidth:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/netease/epay/sdk/util/s;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineWidth:I

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_lineColor:I

    const v2, -0x55777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineColor:I

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_gridColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->gridColor:I

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_lineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->lineDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-direct {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->generateBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->outerLineDrawable:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_passwordLength:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordLength:I

    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_passwordTransformation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordTransformation:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordTransformation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u25cf"

    iput-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordTransformation:Ljava/lang/String;

    :cond_2
    sget v1, Lcom/netease/epay/sdk/R$styleable;->gridPasswordView_epaysdk_passwordType:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordType:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordLength:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    iget v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordLength:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->outerLineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setOrientation(I)V

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/a;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordTransformation:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->transformationMethod:Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inflaterViews(Landroid/content/Context;)V

    return-void
.end method

.method private notifyTextChanged()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->listener:Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordLength:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->listener:Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;

    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;->onMaxLength(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setCustomAttr(Landroid/widget/TextView;)V
    .locals 2

    iget v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x12

    iget v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordType:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->transformationMethod:Landroid/text/method/PasswordTransformationMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :pswitch_0
    const/16 v0, 0x81

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x91

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public clearPassword()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "passwordArr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->inputView:Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "passwordArr"

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public setOnPasswordChangedListener(Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->listener:Lcom/netease/epay/sdk/view/gridpwd/OnPasswordChangedListener;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->passwordArr:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPasswordType(Lcom/netease/epay/sdk/view/gridpwd/j;)V
    .locals 6

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->getPassWordVisibility()Z

    move-result v2

    const/16 v0, 0x12

    sget-object v1, Lcom/netease/epay/sdk/view/gridpwd/g;->a:[I

    invoke-virtual {p1}, Lcom/netease/epay/sdk/view/gridpwd/j;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x81

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x91

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setPasswordVisibility(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPasswordVisibility(Z)V
    .locals 5

    iget-object v3, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->viewArr:[Landroid/widget/TextView;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->transformationMethod:Landroid/text/method/PasswordTransformationMethod;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public togglePasswordVisibility()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->getPassWordVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->setPasswordVisibility(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
