.class final Lcom/iflytek/inputmethod/input/process/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2225
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/s;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/s;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2229
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->m(I)V

    .line 2230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->i(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->i(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(Z)V

    .line 2234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d041d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0169

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0027

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 2238
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/s;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->c(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 2240
    :cond_0
    return-void
.end method
