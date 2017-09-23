.class final Lcom/iflytek/inputmethod/setting/view/expression/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 312
    const v0, 0x7f020016

    return v0
.end method
