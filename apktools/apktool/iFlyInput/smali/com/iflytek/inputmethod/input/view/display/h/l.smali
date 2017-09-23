.class final Lcom/iflytek/inputmethod/input/view/display/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/h/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/k;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->b(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->c(Lcom/iflytek/inputmethod/input/view/display/h/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->b(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->d(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->e(Lcom/iflytek/inputmethod/input/view/display/h/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/l;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->d(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/h/a;->a(Landroid/graphics/Bitmap;)V

    .line 140
    :cond_1
    return-void
.end method
