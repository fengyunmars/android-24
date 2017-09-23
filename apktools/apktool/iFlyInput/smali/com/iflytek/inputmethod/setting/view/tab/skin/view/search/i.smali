.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-static {v0, p1, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;Landroid/widget/AdapterView;I)V

    goto :goto_0
.end method
