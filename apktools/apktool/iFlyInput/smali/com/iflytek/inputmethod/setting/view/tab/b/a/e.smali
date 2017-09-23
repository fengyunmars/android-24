.class final Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;

.field final synthetic b:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->c:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->b:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->c:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;)Lcom/iflytek/inputmethod/setting/view/tab/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->c:Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/a/c;)Lcom/iflytek/inputmethod/setting/view/tab/b/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/e;->b:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/z;->b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 160
    :cond_0
    return-void
.end method
