.class public final Lcom/iflytek/inputmethod/service/data/d/a/f;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/j;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    .line 24
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 39
    const-string/jumbo v0, "Rect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->b(Landroid/graphics/Rect;)V

    .line 76
    :cond_0
    :goto_0
    return v6

    .line 41
    :cond_1
    const-string/jumbo v0, "Back_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Style"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 46
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "Key_Num_Range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 51
    aget v0, v2, v1

    move v1, v0

    :goto_1
    aget v0, v2, v6

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Key"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/f;

    .line 56
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/service/data/module/f/f;)V

    .line 51
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_4
    const-string/jumbo v0, "List_Num_Range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    .line 62
    aget v0, v2, v1

    move v1, v0

    :goto_2
    aget v0, v2, v6

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "List"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/q;

    .line 66
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/f/j;->a(Lcom/iflytek/inputmethod/service/data/module/f/q;)V

    .line 62
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 69
    :cond_6
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->e(I)V

    goto/16 :goto_0

    .line 71
    :cond_7
    const-string/jumbo v0, "X_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->f(I)V

    goto/16 :goto_0

    .line 73
    :cond_8
    const-string/jumbo v0, "Y_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/j;->g(I)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 1034
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/f/j;

    .line 17
    return-object v0
.end method
