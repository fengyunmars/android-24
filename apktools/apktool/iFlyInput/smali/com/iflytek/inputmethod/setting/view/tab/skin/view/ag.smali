.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v2

    if-nez v2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->p()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 343
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->p()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 350
    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->p()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->p()[Ljava/lang/String;

    move-result-object v1

    .line 360
    array-length v2, v1

    if-nez v2, :cond_2

    .line 361
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_2
    aget-object v0, v1, p1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 373
    const v0, 0x7f0201ea

    return v0
.end method
