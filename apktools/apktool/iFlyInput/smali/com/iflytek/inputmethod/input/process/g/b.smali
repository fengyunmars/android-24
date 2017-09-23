.class final Lcom/iflytek/inputmethod/input/process/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/l/c;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/g/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/g/a;Lcom/iflytek/inputmethod/service/data/module/l/c;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/g/b;->a:Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    const-string/jumbo v1, "1191"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/g/a;->a(Lcom/iflytek/inputmethod/input/process/g/a;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/g/b;->b:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/g/a;->b(Lcom/iflytek/inputmethod/input/process/g/a;)Lcom/iflytek/inputmethod/input/c/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/g/b;->a:Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/input/process/g/c;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/process/g/c;-><init>(Lcom/iflytek/inputmethod/input/process/g/b;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/a/e;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 140
    :cond_0
    return-void
.end method
