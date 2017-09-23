.class final Lcom/iflytek/inputmethod/setting/view/tab/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/b/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/s;I)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/s;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;->a:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/s;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
    const/4 v0, 0x1

    .line 587
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/s;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 577
    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    const/4 v0, 0x3

    goto :goto_0

    .line 583
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 587
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
