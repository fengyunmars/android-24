.class final Lcom/iflytek/inputmethod/input/process/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/n/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/n/f;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/g;->a:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 73
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 75
    new-instance v0, Lcom/iflytek/inputmethod/input/process/n/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/n/g;->a:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/n/f;->b(Lcom/iflytek/inputmethod/input/process/n/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/n/g;->a:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/n/f;->c(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/n/g;->a:Lcom/iflytek/inputmethod/input/process/n/f;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/n/f;->d(Lcom/iflytek/inputmethod/input/process/n/f;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/n/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 77
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->a()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
