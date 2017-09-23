.class final Lcom/iflytek/inputmethod/input/view/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bl",
        "<",
        "Lcom/iflytek/inputmethod/input/view/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/f/l;

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/a/a/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/b;Lcom/iflytek/inputmethod/input/view/f/l;Z)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/a/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->a:Lcom/iflytek/inputmethod/input/view/f/l;

    iput-boolean p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->c(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    if-eqz p3, :cond_1

    .line 1241
    instance-of v0, p3, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1242
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/a/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/a;->d(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->c(F)V

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->e(Lcom/iflytek/inputmethod/input/view/a/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->e(Lcom/iflytek/inputmethod/input/view/a/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->c:Lcom/iflytek/inputmethod/input/view/a/a/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->a:Lcom/iflytek/inputmethod/input/view/f/l;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/c;->b:Z

    invoke-static {v0, p3, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/a/a/a;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/f/l;Z)V

    .line 229
    :cond_1
    return-void
.end method
