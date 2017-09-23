.class final Lcom/iflytek/inputmethod/input/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/inputmethod/input/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/l;->b:Lcom/iflytek/inputmethod/input/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/l;->b:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->e(Lcom/iflytek/inputmethod/input/a/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/l;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;)V

    .line 536
    return-void
.end method
