.class final Lcom/iflytek/inputmethod/setting/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/p;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/p;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/q;->a:Lcom/iflytek/inputmethod/setting/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/q;->a:Lcom/iflytek/inputmethod/setting/view/p;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->h(Lcom/iflytek/inputmethod/setting/view/o;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/q;->a:Lcom/iflytek/inputmethod/setting/view/p;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->i(Lcom/iflytek/inputmethod/setting/view/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/q;->a:Lcom/iflytek/inputmethod/setting/view/p;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/o;->h(Lcom/iflytek/inputmethod/setting/view/o;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/q;->a:Lcom/iflytek/inputmethod/setting/view/p;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/o;->b:Landroid/content/Context;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/q;->a:Lcom/iflytek/inputmethod/setting/view/p;

    iget-object v4, v4, Lcom/iflytek/inputmethod/setting/view/p;->a:Lcom/iflytek/inputmethod/setting/view/o;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/o;->j(Lcom/iflytek/inputmethod/setting/view/o;)Lcom/iflytek/inputmethod/input/process/j/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/j/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    :cond_0
    return-void
.end method
