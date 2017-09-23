.class final Lcom/iflytek/inputmethod/input/c/s;
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
        "Lcom/iflytek/inputmethod/service/data/module/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    check-cast p3, Lcom/iflytek/inputmethod/service/data/module/f/a;

    .line 1521
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->l(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->l(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/c/y;

    move-result-object v0

    iget v0, v0, Lcom/iflytek/inputmethod/input/c/y;->a:I

    if-ne v0, p1, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->l(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/c/y;

    move-result-object v0

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/c/y;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 1528
    if-eqz v1, :cond_0

    .line 1531
    if-nez p3, :cond_1

    .line 1532
    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->d()I

    move-result v0

    .line 1537
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/e/c;->m()I

    move-result v4

    invoke-interface {v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 1539
    if-nez v0, :cond_2

    .line 1540
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/service/data/module/f/a;FFF)Lcom/iflytek/inputmethod/input/view/f/l;

    move-result-object v0

    .line 1544
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2, v0, p2}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/view/f/l;Z)V

    .line 1545
    invoke-interface {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1542
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/s;->a:Lcom/iflytek/inputmethod/input/c/b;

    iget v3, v0, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    iget v4, v0, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-virtual {v2, p3, v3, v4, v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/service/data/module/f/a;FFF)Lcom/iflytek/inputmethod/input/view/f/l;

    move-result-object v0

    goto :goto_1
.end method
