.class final Lcom/iflytek/inputmethod/setting/view/expression/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/gallery/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q()Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/v;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 320
    return-void
.end method
