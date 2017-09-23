.class final Lcom/iflytek/inputmethod/input/view/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/input/view/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/a/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 205
    check-cast p3, Lcom/iflytek/inputmethod/input/view/f/l;

    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/a/a/a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->b(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->b(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->b(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->dismiss()V

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    const-string/jumbo v0, "BalloonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show balloon ResultListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/input/view/f/l;->l()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 1217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/a;->c(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->h:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 1218
    if-nez v0, :cond_2

    .line 1219
    if-eqz v1, :cond_0

    .line 1222
    instance-of v0, v1, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1223
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/a/a/a;->c(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 1224
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/a/a/a;->d(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->w()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/x;->c(F)V

    .line 1225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v0, v1, p3, p2}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/a/a/a;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/f/l;Z)V

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/a/a/a;->c(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/a/a/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/a;->c(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/a/a/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/iflytek/inputmethod/input/view/a/a/c;

    invoke-direct {v3, p0, p3, p2}, Lcom/iflytek/inputmethod/input/view/a/a/c;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/b;Lcom/iflytek/inputmethod/input/view/f/l;Z)V

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/bf;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto :goto_0
.end method
