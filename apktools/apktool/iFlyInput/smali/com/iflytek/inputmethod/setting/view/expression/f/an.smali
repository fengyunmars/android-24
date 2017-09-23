.class final Lcom/iflytek/inputmethod/setting/view/expression/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Ljava/lang/String;)I

    move-result v0

    .line 222
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v2

    aput-boolean p2, v2, v0

    :cond_0
    move v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 227
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    :goto_1
    return-void

    .line 226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Ljava/lang/String;)I

    move-result v0

    .line 213
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/an;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ak;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z

    move-result-object v1

    aget-boolean v0, v1, v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
