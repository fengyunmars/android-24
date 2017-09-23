.class public final Lcom/iflytek/inputmethod/input/b/a/c/b;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/input/b/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/input/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->b:Lcom/iflytek/inputmethod/input/b/a/a/b;

    .line 17
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 31
    const-string/jumbo v0, "FROM_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->b:Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/b/a/a/b;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_1
    const-string/jumbo v0, "TO_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->b:Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/b/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v0, "IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_3

    .line 1053
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x6

    .line 2048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Image"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_3

    .line 1055
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->b:Lcom/iflytek/inputmethod/input/b/a/a/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/b/a/a/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_0

    .line 1059
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 3026
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/b;->b:Lcom/iflytek/inputmethod/input/b/a/a/b;

    .line 12
    return-object v0
.end method
