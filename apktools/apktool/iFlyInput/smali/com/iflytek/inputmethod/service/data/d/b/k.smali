.class public Lcom/iflytek/inputmethod/service/data/d/b/k;
.super Lcom/iflytek/inputmethod/service/data/d/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/k;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 11
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/k;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(Landroid/graphics/Rect;)V

    .line 22
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    const-string/jumbo v0, "Scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/k;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
