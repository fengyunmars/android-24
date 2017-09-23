.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 167
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 168
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;Ljava/util/Map;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    iget v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->a:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/h;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/f;)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 176
    :cond_0
    return-void
.end method
