.class public final Lcom/iflytek/inputmethod/service/data/module/k/r;
.super Lcom/iflytek/inputmethod/service/data/module/k/m;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/p;

    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/r;->a:Landroid/graphics/Shader$TileMode;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/r;->a:Landroid/graphics/Shader$TileMode;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/r;->a:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/p;->a(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/r;->a:Landroid/graphics/Shader$TileMode;

    .line 25
    return-void
.end method
