.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 205
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;Ljava/util/Map;)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/al;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;)V

    .line 216
    :cond_1
    return-void
.end method
