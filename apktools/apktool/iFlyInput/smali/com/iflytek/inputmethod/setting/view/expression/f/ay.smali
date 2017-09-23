.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ay;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/ar;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ar;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/ar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 548
    const v0, 0x7f020016

    return v0
.end method
