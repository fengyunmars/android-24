.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53009"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Ljava/lang/String;

    move-result-object v5

    .line 225
    if-nez v5, :cond_0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->h(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Ljava/lang/String;

    move-result-object v5

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->i(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Lcom/iflytek/inputmethod/share/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0d0553

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ai;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ad;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ad;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/ad;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method
