.class public final Lcom/iflytek/inputmethod/service/data/d/b/r;
.super Lcom/iflytek/inputmethod/service/data/d/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/r;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/r;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/r;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 13
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 17
    const-string/jumbo v0, "Tile_Mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/r;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/r;

    invoke-static {}, Landroid/graphics/Shader$TileMode;->values()[Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/r;->a(Landroid/graphics/Shader$TileMode;)V

    .line 22
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
