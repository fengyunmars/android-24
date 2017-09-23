.class final Lcom/iflytek/inputmethod/input/process/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 0

    .prologue
    .line 2166
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/r;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/r;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->f(Lcom/iflytek/inputmethod/input/process/d;)V

    .line 2171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/r;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->g(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/process/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/v;->removeMessages(I)V

    .line 2172
    return-void
.end method
