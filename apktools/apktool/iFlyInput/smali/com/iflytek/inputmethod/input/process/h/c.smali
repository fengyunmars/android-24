.class final Lcom/iflytek/inputmethod/input/process/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/h/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/h/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/h/c;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/c;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->b(Lcom/iflytek/inputmethod/input/process/h/a;)Landroid/content/Context;

    move-result-object v0

    .line 1147
    const/4 v1, 0x0

    const/16 v2, 0x751

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/c;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->c(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/c;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->c(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "1094"

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 273
    :cond_0
    return-void
.end method
