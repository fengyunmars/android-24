.class final Lcom/iflytek/inputmethod/input/c/u;
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
        "Lcom/iflytek/inputmethod/service/data/module/f/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 576
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/f/r;

    .line 1580
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->t(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1583
    if-nez p3, :cond_1

    .line 1584
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->t(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    invoke-interface {v0, v2, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1585
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_2

    .line 1590
    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(FZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 1595
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0, p3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/data/module/f/e;)Lcom/iflytek/inputmethod/service/data/module/f/e;

    .line 1596
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->t(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->p(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/module/f/e;

    move-result-object v1

    invoke-interface {v0, v2, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1593
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/u;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(FZLcom/iflytek/inputmethod/service/data/c/bc;)V

    goto :goto_1
.end method
