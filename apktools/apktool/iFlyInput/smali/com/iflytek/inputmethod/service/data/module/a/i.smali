.class public final Lcom/iflytek/inputmethod/service/data/module/a/i;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/a/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/a/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/i;->b:Lcom/iflytek/inputmethod/service/data/module/a/m;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    const-string/jumbo v1, "KEY_CODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/i;->b:Lcom/iflytek/inputmethod/service/data/module/a/m;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/m;->a(I)V

    .line 40
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 29
    :cond_2
    const-string/jumbo v1, "MAP_STATUS_SET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    move v1, v0

    .line 32
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v3, 0x2

    aget-object v4, v2, v1

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/l;

    .line 34
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/a/i;->b:Lcom/iflytek/inputmethod/service/data/module/a/m;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/a/m;->a(Lcom/iflytek/inputmethod/service/data/module/a/l;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/i;->b:Lcom/iflytek/inputmethod/service/data/module/a/m;

    .line 7
    return-object v0
.end method
