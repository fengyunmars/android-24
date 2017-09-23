.class final Lcom/iflytek/inputmethod/input/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/m;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/m;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->i(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->e()V

    .line 544
    return-void
.end method
