.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ap;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ap;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d057c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ap;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ap;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
