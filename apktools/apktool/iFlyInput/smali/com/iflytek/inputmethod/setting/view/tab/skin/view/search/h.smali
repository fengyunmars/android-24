.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
