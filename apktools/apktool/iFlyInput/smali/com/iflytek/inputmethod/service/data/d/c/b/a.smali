.class public final Lcom/iflytek/inputmethod/service/data/d/c/b/a;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/r;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/iflytek/inputmethod/service/data/module/theme/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/r;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/r;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/r;

    .line 20
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 34
    const-string/jumbo v0, "THEME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/a;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v3, 0x1a

    aget-object v4, v2, v1

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/r;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->a(Lcom/iflytek/inputmethod/service/data/module/theme/s;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 1029
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/r;

    .line 14
    return-object v0
.end method
