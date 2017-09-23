.class final Lcom/iflytek/inputmethod/service/data/b/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/p;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/r;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->a:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ZLcom/iflytek/inputmethod/service/data/module/f/r;Lcom/iflytek/inputmethod/service/data/c/br;)V

    .line 1063
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->p(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->c:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->a:Z

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/ae;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-virtual {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ZLcom/iflytek/inputmethod/service/data/module/f/r;Lcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method
