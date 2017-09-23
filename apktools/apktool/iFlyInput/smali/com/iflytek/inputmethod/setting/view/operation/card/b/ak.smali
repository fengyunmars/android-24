.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;
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
    .line 175
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 179
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 180
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;Ljava/util/Map;)V

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->a:I

    const-string/jumbo v2, "app"

    const-string/jumbo v3, "L002"

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ak;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/aj;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    goto :goto_0
.end method
