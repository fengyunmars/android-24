.class public final Lcom/iflytek/inputmethod/service/data/module/k/f;
.super Lcom/iflytek/inputmethod/service/data/module/k/m;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/k/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/f;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/f;->a:Landroid/graphics/Rect;

    .line 21
    return-void
.end method
