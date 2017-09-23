.class public final Lcom/iflytek/inputmethod/service/data/module/emoji/i;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/emoji/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->b:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 50
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->b:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(I)V

    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 26
    :cond_2
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->b:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    const-string/jumbo v1, "CHILDREN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v1, :cond_0

    .line 30
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 32
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 33
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    .line 34
    if-eqz v0, :cond_4

    .line 37
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->b:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1019
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/i;->b:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 8
    return-object v0
.end method
