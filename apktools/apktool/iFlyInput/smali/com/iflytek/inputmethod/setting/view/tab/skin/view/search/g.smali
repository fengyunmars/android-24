.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->k(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method
