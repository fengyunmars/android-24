.class public final Lcom/iflytek/inputmethod/service/data/d/a/a;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    const-string/jumbo v0, "Back_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 43
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 68
    :cond_0
    :goto_0
    return v3

    .line 46
    :cond_1
    const-string/jumbo v0, "Fore_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->b(I)V

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/p;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v0, "Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "Pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 58
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/a;->c(I)V

    .line 59
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/a;->d(I)V

    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "Min_Size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(I)V

    .line 65
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/a;->b(I)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1031
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/f/a;

    .line 16
    return-object v0
.end method
