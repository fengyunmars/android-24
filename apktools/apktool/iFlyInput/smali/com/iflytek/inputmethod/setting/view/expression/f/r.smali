.class final Lcom/iflytek/inputmethod/setting/view/expression/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 454
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 458
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-object v0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/r;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v1

    .line 467
    array-length v2, v1

    if-eqz v2, :cond_0

    aget-object v0, v1, p1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 473
    const v0, 0x7f0201ea

    return v0
.end method
