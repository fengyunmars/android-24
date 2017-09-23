.class final Lcom/iflytek/inputmethod/setting/view/tab/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 686
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0358

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d01e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/d/p;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/d/p;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/o;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->d(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/o;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Landroid/app/Dialog;)V

    .line 699
    return-void
.end method
