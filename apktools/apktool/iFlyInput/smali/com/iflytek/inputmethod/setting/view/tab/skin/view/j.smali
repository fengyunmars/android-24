.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    const-string/jumbo v1, "FT59001"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/SkinSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
