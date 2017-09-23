.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 301
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    .line 303
    :cond_0
    return-void
.end method
