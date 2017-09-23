.class public Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/iflytek/inputmethod/service/data/module/k/d;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

.field private d:Lcom/iflytek/inputmethod/service/data/module/k/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/f/n;Lcom/iflytek/inputmethod/input/view/display/g/a/a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/n;->g()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    .line 24
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/n;->f()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->b:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/g/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->a:Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i()I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/g/a/b/a;->d:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
