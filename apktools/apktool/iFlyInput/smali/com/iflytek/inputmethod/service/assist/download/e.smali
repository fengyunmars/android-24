.class final Lcom/iflytek/inputmethod/service/assist/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/e;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/e;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/e;->a:Lcom/iflytek/inputmethod/service/assist/download/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/c;->b(Lcom/iflytek/inputmethod/service/assist/download/c;)Lcom/iflytek/inputmethod/service/assist/download/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/b/g;->c()V

    .line 144
    :cond_0
    return-void
.end method
