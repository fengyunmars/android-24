.class final Lcom/iflytek/inputmethod/setting/view/tab/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "web"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v1

    const/16 v2, 0x1600

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 279
    return-void
.end method
