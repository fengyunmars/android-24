.class final Lcom/iflytek/inputmethod/oem/gxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/oem/gxb/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/oem/gxb/j;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/iflytek/inputmethod/oem/gxb/b;->a:Lcom/iflytek/inputmethod/oem/gxb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->f()V

    .line 199
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->e()V

    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/b;->a:Lcom/iflytek/inputmethod/oem/gxb/j;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/b;->a:Lcom/iflytek/inputmethod/oem/gxb/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/oem/gxb/j;->a()V

    .line 204
    :cond_0
    return-void
.end method
