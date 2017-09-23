.class public final Lcom/iflytek/inputmethod/service/data/d/b/a;
.super Lcom/iflytek/inputmethod/service/data/d/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    const-string/jumbo v1, "Anim_Image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string/jumbo v1, ","

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    move v2, v0

    .line 25
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Image"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 29
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v1, "Type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    if-eqz p2, :cond_4

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/a;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/a;->a(I)V

    .line 41
    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 39
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method
