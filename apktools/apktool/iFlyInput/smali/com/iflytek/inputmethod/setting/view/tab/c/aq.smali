.class final Lcom/iflytek/inputmethod/setting/view/tab/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/h;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    .line 239
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/ar;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ar;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/aq;Lcom/iflytek/inputmethod/setting/view/tab/c/as;)V

    return-object v1
.end method
