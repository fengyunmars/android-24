.class final Lcom/iflytek/inputmethod/setting/view/tab/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/b/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/i;Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/j;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/j;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/i;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return v0
.end method
