.class final Lcom/iflytek/inputmethod/service/data/b/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bo;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/by;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->a:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->a:Lcom/iflytek/inputmethod/service/data/c/bo;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 193
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(ILjava/lang/Object;)V

    .line 210
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/by;->b(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/b/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/aa;->b()Ljava/util/List;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/by;->f()Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/i;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/by;->c(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 206
    :cond_3
    :goto_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->a:Lcom/iflytek/inputmethod/service/data/c/bo;

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    .line 209
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bz;->b:Lcom/iflytek/inputmethod/service/data/b/by;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Ljava/util/List;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    goto :goto_1
.end method
