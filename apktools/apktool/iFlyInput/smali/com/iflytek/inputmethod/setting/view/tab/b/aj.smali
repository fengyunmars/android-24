.class final Lcom/iflytek/inputmethod/setting/view/tab/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/b/b/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/ai;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aj;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aj;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/ai;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0573

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aj;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aj;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/ai;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method