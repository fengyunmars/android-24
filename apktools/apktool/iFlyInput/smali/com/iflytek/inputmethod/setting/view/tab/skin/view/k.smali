.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0580

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
