.class final Lcom/iflytek/inputmethod/input/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/i;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/x;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/x;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->m()Lcom/iflytek/inputmethod/service/data/c/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bb;->f()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/x;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->m()Lcom/iflytek/inputmethod/service/data/c/bb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bb;->a(I)V

    .line 737
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/x;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->m()Lcom/iflytek/inputmethod/service/data/c/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/x;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/data/c/bb;->a(ZLcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 721
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/x;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->m()Lcom/iflytek/inputmethod/service/data/c/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/bb;->a(Ljava/lang/String;I)V

    .line 729
    return-void
.end method
