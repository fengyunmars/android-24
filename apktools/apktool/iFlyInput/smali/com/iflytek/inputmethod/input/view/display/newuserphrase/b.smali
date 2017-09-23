.class public abstract Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field protected a:Lcom/iflytek/inputmethod/setting/base/c/f;

.field protected b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 9

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V

    .line 31
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/setting/base/c/f;->a(I)V

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x77777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-static {p3}, Lcom/iflytek/common/util/i/o;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/af;->a(Landroid/widget/PopupWindow;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/setting/base/c/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d()V

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 73
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->d()V

    .line 64
    return-void
.end method
