.class final Lcom/iflytek/inputmethod/service/data/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/a/b/e/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/r;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/r;Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/t;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/c/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/t;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/r;->a(Lcom/iflytek/inputmethod/service/data/b/r;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/r;->c(Lcom/iflytek/inputmethod/service/data/b/r;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/r;->e(Lcom/iflytek/inputmethod/service/data/b/r;)Z

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/r;->d(Lcom/iflytek/inputmethod/service/data/b/r;)V

    .line 154
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/r;->a(Lcom/iflytek/inputmethod/service/data/b/r;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/a;->b()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/t;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/r;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/t;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/r;->a(Lcom/iflytek/inputmethod/service/data/b/r;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/t;->c:Lcom/iflytek/inputmethod/service/data/b/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/t;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/r;->a(Lcom/iflytek/inputmethod/service/data/b/r;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0
.end method
