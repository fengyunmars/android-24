.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 670
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 671
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 672
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->C(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Z

    move-result v0

    .line 679
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/al;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/al;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ak;)V

    invoke-static {v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 686
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->D(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V

    .line 687
    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->E(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->F(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d05cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/w;Z)Z

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->G(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ak;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->H(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method
