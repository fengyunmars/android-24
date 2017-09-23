.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 249
    const v0, 0x7f020016

    return v0
.end method
