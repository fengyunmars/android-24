.class final Lcom/iflytek/inputmethod/setting/view/operation/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 288
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 289
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;Ljava/util/Map;)V

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    const-string/jumbo v2, "L001"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->f()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->g()I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->h()I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->i()I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 299
    :cond_0
    return-void
.end method
