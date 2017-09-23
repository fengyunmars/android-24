.class final Lcom/iflytek/inputmethod/service/data/module/g/b;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/g/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/b;->b:Lcom/iflytek/inputmethod/service/data/module/g/h;

    .line 191
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    const-string/jumbo v1, "LIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 208
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/g/b;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/v;

    .line 209
    if-eqz v0, :cond_2

    .line 212
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/g/b;->b:Lcom/iflytek/inputmethod/service/data/module/g/h;

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/g/h;->a(Lcom/iflytek/inputmethod/service/data/module/g/v;)V

    .line 207
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 214
    :cond_3
    const-string/jumbo v1, "TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/b;->b:Lcom/iflytek/inputmethod/service/data/module/g/h;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/h;->a(I)V

    .line 219
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    .line 1198
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/b;->b:Lcom/iflytek/inputmethod/service/data/module/g/h;

    .line 186
    return-object v0
.end method
