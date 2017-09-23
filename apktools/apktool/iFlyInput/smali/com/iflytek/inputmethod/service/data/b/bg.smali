.class final Lcom/iflytek/inputmethod/service/data/b/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/ba;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ba;IZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    iput-boolean p3, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->b:Z

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->c(Lcom/iflytek/inputmethod/service/data/b/ba;I)Lcom/iflytek/inputmethod/service/data/module/g/y;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->b:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILcom/iflytek/inputmethod/service/data/module/g/y;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    .line 523
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->d(Lcom/iflytek/inputmethod/service/data/b/ba;I)Lcom/iflytek/inputmethod/service/data/module/g/w;

    move-result-object v0

    .line 508
    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/o;->c(I)Lcom/iflytek/inputmethod/service/data/module/g/w;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;ILcom/iflytek/inputmethod/service/data/module/g/w;)V

    :cond_1
    move-object v1, v0

    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/g/o;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 517
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/g/y;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/g/y;-><init>()V

    .line 518
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Lcom/iflytek/inputmethod/service/data/module/g/w;)V

    .line 519
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Ljava/util/ArrayList;)V

    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/ba;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->e(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 521
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/ba;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->e(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 522
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->d:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->a:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->b:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bg;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(ILcom/iflytek/inputmethod/service/data/module/g/y;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method
