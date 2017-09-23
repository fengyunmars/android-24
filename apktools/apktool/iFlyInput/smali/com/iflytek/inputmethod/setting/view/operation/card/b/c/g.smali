.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 449
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 450
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;Ljava/util/Map;)V

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->x(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->y(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->z(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->A(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I

    move-result v1

    const-string/jumbo v2, "app"

    const-string/jumbo v3, "L009"

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->k(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    goto :goto_0
.end method
