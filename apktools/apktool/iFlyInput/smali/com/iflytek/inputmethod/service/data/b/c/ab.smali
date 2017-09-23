.class final Lcom/iflytek/inputmethod/service/data/b/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZILcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->a:Z

    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->b:I

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/p;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/a;

    move-result-object v0

    .line 830
    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->b:I

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->a:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(IZLcom/iflytek/inputmethod/service/data/module/f/a;Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->m(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 835
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->b:I

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->a:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/ab;->c:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(IZLcom/iflytek/inputmethod/service/data/module/f/a;Lcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method
