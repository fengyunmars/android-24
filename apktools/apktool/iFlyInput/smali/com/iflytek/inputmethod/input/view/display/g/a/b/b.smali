.class public final Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;
.super Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
