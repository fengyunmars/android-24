.class public final Lcom/iflytek/inputmethod/service/data/d/a/c;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/f/d;

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 37
    const-string/jumbo v0, "Back_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 44
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/f/d;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/d;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_1
    const-string/jumbo v0, "Fore_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->a:Lcom/iflytek/common/a/c/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/f/d;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/d;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "X_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/f/d;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/d;->f(I)V

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v0, "Y_Offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/f/d;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/d;->g(I)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1032
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/c;->b:Lcom/iflytek/inputmethod/service/data/module/f/d;

    .line 15
    return-object v0
.end method
