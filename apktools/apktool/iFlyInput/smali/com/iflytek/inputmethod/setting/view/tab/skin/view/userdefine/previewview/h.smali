.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->o(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->a()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;->a(I)V

    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->o(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/a;)V

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->o(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/b;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->n(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/service/data/module/m/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/data/module/m/a;->a(I)V

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->c(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->a(Ljava/util/HashMap;)V

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinPreView;->b(Ljava/util/HashMap;)V

    goto :goto_0
.end method
