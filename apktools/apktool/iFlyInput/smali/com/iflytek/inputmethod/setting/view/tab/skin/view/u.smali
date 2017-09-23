.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v4, "feedbackaddr"

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v5, "110087"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v5, "skin"

    invoke-static {v3, v0, v5, v2, v2}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d045c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/u;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;->a:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-static {v0, v2, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_1
.end method
