.class public final Lcom/iflytek/inputmethod/service/data/d/b/a/a;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/k/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/e;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/e;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 28
    const-string/jumbo v0, "IMG_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v3, 0x18

    aget-object v4, v2, v1

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/e;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/k/e;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1046
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/e;

    .line 11
    return-object v0
.end method

.method protected final c()Lcom/iflytek/inputmethod/service/data/module/k/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/a;->b:Lcom/iflytek/inputmethod/service/data/module/k/e;

    return-object v0
.end method
