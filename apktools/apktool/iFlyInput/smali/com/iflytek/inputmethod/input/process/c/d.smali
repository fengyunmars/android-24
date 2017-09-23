.class final Lcom/iflytek/inputmethod/input/process/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/c/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c/d;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/d;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->b(Lcom/iflytek/inputmethod/input/process/c/a;)I

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/d;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/c/a;->c(Lcom/iflytek/inputmethod/input/process/c/a;)Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->e()V

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c/d;->a:Lcom/iflytek/inputmethod/input/process/c/a;

    const-string/jumbo v1, "1248"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/c/a;->a(Lcom/iflytek/inputmethod/input/process/c/a;Ljava/lang/String;)V

    .line 236
    return-void
.end method
