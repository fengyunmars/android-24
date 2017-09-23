.class final Lcom/iflytek/inputmethod/setting/view/tab/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/d;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0586

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
