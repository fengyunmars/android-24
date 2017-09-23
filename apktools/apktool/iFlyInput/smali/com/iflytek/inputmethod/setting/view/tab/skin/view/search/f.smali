.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/d;->b(Ljava/lang/String;I)Z

    move-result v0

    .line 268
    :cond_3
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V

    goto :goto_0
.end method
