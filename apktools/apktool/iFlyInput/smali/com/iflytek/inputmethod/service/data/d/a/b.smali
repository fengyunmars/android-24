.class public final Lcom/iflytek/inputmethod/service/data/d/a/b;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/iflytek/inputmethod/service/data/module/theme/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/f;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/f;

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 30
    const-string/jumbo v0, "SIZE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/f;

    const-string/jumbo v1, ","

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->c(Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/f;->a([F)V

    .line 41
    :cond_0
    :goto_0
    return v6

    .line 32
    :cond_1
    const-string/jumbo v0, "POS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/f;

    const-string/jumbo v1, ","

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/f;->a([I)V

    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v0, "MARGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->c(Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v3, v0, v6

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/f;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/f;

    .line 15
    return-object v0
.end method
