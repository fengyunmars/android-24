.class final Lcom/iflytek/inputmethod/input/process/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;I)V
    .locals 0

    .prologue
    .line 2583
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g;->b:Lcom/iflytek/inputmethod/input/process/d;

    iput p2, p0, Lcom/iflytek/inputmethod/input/process/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2587
    new-instance v0, Lcom/iflytek/inputmethod/input/process/n/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/g;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/d;->c(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/g;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/d;->l(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/g;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/process/d;->m(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/n/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/e/c;)V

    .line 2589
    iget v1, p0, Lcom/iflytek/inputmethod/input/process/g;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/n/f;->a(I)V

    .line 2590
    return-void
.end method
