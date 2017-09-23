.class final Lcom/iflytek/inputmethod/setting/view/tab/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;I)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x4

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->c(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/d;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;

    .line 423
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/f;->c:I

    if-eq v0, v1, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/d;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
