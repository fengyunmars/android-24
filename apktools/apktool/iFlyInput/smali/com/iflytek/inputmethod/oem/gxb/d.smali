.class final Lcom/iflytek/inputmethod/oem/gxb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/oem/gxb/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/oem/gxb/j;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/iflytek/inputmethod/oem/gxb/d;->a:Lcom/iflytek/inputmethod/oem/gxb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/d;->a:Lcom/iflytek/inputmethod/oem/gxb/j;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/d;->a:Lcom/iflytek/inputmethod/oem/gxb/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/oem/gxb/j;->b()V

    .line 226
    :cond_0
    return-void
.end method
