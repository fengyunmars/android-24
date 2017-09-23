.class final Lcom/iflytek/inputmethod/setting/view/tab/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/d;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->b:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->b:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->d(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    .line 934
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/i;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->n()I

    move-result v0

    .line 942
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
