.class final Lcom/iflytek/inputmethod/input/view/c/v;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/c/v;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/c/v;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/v;->a:I

    .line 184
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/v;->b:I

    .line 185
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/c/v;->c:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/v;->c:I

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/v;->c:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>(Lcom/iflytek/inputmethod/input/view/c/v;B)V

    return-object v0
.end method
