.class final Lcom/iflytek/inputmethod/input/process/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/g/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/g/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/c;->a:Lcom/iflytek/inputmethod/input/process/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v1, 0x7f0d00fd

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 1127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/c;->a:Lcom/iflytek/inputmethod/input/process/g/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->a(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/c;->a:Lcom/iflytek/inputmethod/input/process/g/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/c/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aB()V

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/c;->a:Lcom/iflytek/inputmethod/input/process/g/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->c(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-result-object v0

    const/high16 v1, 0x400000

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/c;->a:Lcom/iflytek/inputmethod/input/process/g/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->a(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0
.end method
