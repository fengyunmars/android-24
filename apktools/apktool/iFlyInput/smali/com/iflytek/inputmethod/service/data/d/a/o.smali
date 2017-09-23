.class public final Lcom/iflytek/inputmethod/service/data/d/a/o;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/u;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/iflytek/inputmethod/service/data/module/f/u;


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
    .line 21
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/u;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/o;->b:Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 22
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "Fore_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/o;->a:Lcom/iflytek/common/a/c/d/b;

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

    .line 39
    if-eqz v0, :cond_0

    .line 40
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 42
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/a/o;->b:Lcom/iflytek/inputmethod/service/data/module/f/u;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/f/u;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_1
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/o;->b:Lcom/iflytek/inputmethod/service/data/module/f/u;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/u;->e(I)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1031
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/o;->b:Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 15
    return-object v0
.end method
