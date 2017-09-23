.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    .line 50
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    .line 60
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a()V

    .line 61
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/a;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b()V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a(Z)V

    .line 87
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x108006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->setMinHeight(I)V

    .line 103
    :cond_2
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->c:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;

    .line 135
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    .line 131
    return-void
.end method

.method protected final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    if-ne p1, v0, :cond_1

    .line 117
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 111
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 112
    :goto_2
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    sget-object v5, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    if-ne v4, v5, :cond_3

    .line 113
    aget-object v1, v3, v1

    const/4 v2, 0x2

    aget-object v2, v3, v2

    aget-object v3, v3, v6

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 115
    :cond_3
    aget-object v2, v3, v2

    aget-object v1, v3, v1

    aget-object v3, v3, v6

    invoke-super {p0, v2, v1, v0, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a(Z)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 157
    :cond_1
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a(Z)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v4, v2

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v5, v2

    .line 165
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    sget-object v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    if-ne v2, v3, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    .line 172
    :goto_0
    if-lt v4, v3, :cond_2

    if-gt v4, v2, :cond_2

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v5, v2, :cond_2

    move v2, v0

    .line 173
    :goto_1
    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 175
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/b;->a()V

    .line 186
    :cond_0
    :goto_2
    return v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v2, v3

    .line 170
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 172
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->d:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 186
    goto :goto_2
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->b()V

    .line 127
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    .line 145
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->d:Landroid/view/View$OnTouchListener;

    .line 140
    return-void
.end method
