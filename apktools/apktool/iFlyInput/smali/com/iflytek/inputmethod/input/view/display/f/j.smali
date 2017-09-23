.class final Lcom/iflytek/inputmethod/input/view/display/f/j;
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
        "Lcom/iflytek/inputmethod/input/view/display/f/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/i;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 11

    .prologue
    const v8, 0x3e3851ec    # 0.18f

    const/16 v10, 0xb4

    const/4 v9, 0x0

    .line 241
    check-cast p3, Lcom/iflytek/inputmethod/input/view/display/f/q;

    .line 1244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->c(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->l()Lcom/iflytek/inputmethod/input/c/a/f;

    move-result-object v1

    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->c(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->d(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/u;->d_()V

    .line 1262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->f(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->g(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/input/view/display/f/q;->a()Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/w;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    .line 1266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/w;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 1270
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->i(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 1271
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->i(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/c/s;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->i(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/input/view/display/f/q;->b()Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    .line 1276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->Q()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 1280
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->k(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 1281
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->k(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/c/s;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->k(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1285
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ad()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 1286
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->l(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 1287
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->l(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/c/s;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1288
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->l(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1291
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/f/w;->c()Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/ad;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    .line 1292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/f/w;->e()Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;Lcom/iflytek/inputmethod/input/view/display/f/x;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    .line 1295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 1298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    .line 1299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v3

    .line 1300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->s()I

    move-result v4

    .line 1301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f()I

    move-result v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/i;->p(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/i;->p(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v5

    add-int/2addr v5, v0

    .line 1302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 1304
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v6}, Lcom/iflytek/inputmethod/input/view/display/f/i;->o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/a/b/i;->w()F

    move-result v6

    .line 1306
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->r(Lcom/iflytek/inputmethod/input/view/display/f/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1310
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v3, :cond_5

    .line 1311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    sub-int v7, v3, v4

    invoke-static {v0, v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;I)I

    .line 1312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 1315
    :cond_5
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->f(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v7

    invoke-virtual {v7, v9, v9, v2, v4}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 1316
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v8

    add-int/2addr v8, v4

    sub-int/2addr v8, v0

    invoke-virtual {v7, v9, v4, v2, v8}, Lcom/iflytek/inputmethod/input/view/display/f/w;->a(IIII)V

    .line 1317
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->g(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v9, v8, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 1319
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v3

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v7

    add-int/2addr v7, v4

    sub-int/2addr v7, v5

    sub-int/2addr v7, v0

    invoke-virtual {v3, v9, v4, v2, v7}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(IIII)V

    .line 1320
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/f/x;->M()I

    move-result v4

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/view/display/f/x;->M()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3, v9, v4, v2, v5}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a(IIII)V

    .line 1321
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->M()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->M()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v3, v9, v4, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(IIII)V

    .line 1322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->s(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->d(I)V

    .line 1324
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->i(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/input/view/c/s;->b(I)V

    .line 1325
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->k(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/input/view/c/s;->b(I)V

    .line 1326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->l(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/input/view/c/s;->b(I)V

    .line 1327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->b(Z)V

    .line 1345
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/k;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/f/k;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/j;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(Lcom/iflytek/inputmethod/input/view/f/b/g;)V

    .line 1358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/l;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/f/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/j;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(Lcom/iflytek/inputmethod/input/view/f/b/i;)V

    .line 1374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/m;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/f/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/j;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/input/view/f/b/k;)V

    .line 1392
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/f/n;

    invoke-direct {v2, p0, v6, v1}, Lcom/iflytek/inputmethod/input/view/display/f/n;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/j;FLcom/iflytek/inputmethod/input/c/a/f;)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Lcom/iflytek/inputmethod/input/view/display/f/al;)V

    .line 1443
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/f;->a()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 1445
    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    mul-float/2addr v0, v6

    .line 1446
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->e(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->a(F)V

    .line 1448
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->v(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/iflytek/inputmethod/input/c/a/f;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    goto/16 :goto_0

    .line 1257
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->d(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1330
    :cond_7
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->f(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    invoke-virtual {v3, v9, v9, v9, v9}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 1331
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->h(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/w;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v4

    invoke-virtual {v3, v9, v0, v2, v4}, Lcom/iflytek/inputmethod/input/view/display/f/w;->a(IIII)V

    .line 1332
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->g(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v4

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/view/display/f/i;->o(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v8

    invoke-interface {v8}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v9, v4, v2, v7}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 1334
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v3

    invoke-virtual {v3, v9, v9, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(IIII)V

    .line 1335
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v3

    add-int v4, v0, v5

    invoke-virtual {v3, v9, v0, v2, v4}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a(IIII)V

    .line 1336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->M()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/i;->q(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v4

    invoke-virtual {v0, v9, v3, v2, v4}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(IIII)V

    .line 1337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/i;->s(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->d(I)V

    .line 1339
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->i(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/input/view/c/s;->b(I)V

    .line 1340
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->k(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/input/view/c/s;->b(I)V

    .line 1341
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->l(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/c/s;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/iflytek/inputmethod/input/view/c/s;->b(I)V

    .line 1342
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->b(Z)V

    goto/16 :goto_2
.end method
