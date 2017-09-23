.class final Lcom/iflytek/inputmethod/service/data/module/g/n;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/g/aa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/g/n;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/g/r;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/r;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/aa;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/aa;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->b:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    .line 234
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 248
    const-string/jumbo v0, "Back_Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Style"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(I)V

    .line 255
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->b:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 267
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 258
    :cond_1
    const-string/jumbo v0, "STYLE_INDICATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/module/g/n;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->b:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->a(Lcom/iflytek/inputmethod/service/data/module/g/r;)V

    goto :goto_0

    .line 261
    :cond_2
    const-string/jumbo v0, "STYLE_CONTENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/module/g/n;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/g/r;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->b:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/aa;->b(Lcom/iflytek/inputmethod/service/data/module/g/r;)V

    goto :goto_0

    .line 265
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    .line 1243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/n;->b:Lcom/iflytek/inputmethod/service/data/module/g/aa;

    .line 227
    return-object v0
.end method
