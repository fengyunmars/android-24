.class public final Lcom/iflytek/inputmethod/input/view/display/c/f;
.super Landroid/graphics/Path;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/c/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/c/d;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/f;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/f;->b:Z

    .line 442
    return-void
.end method


# virtual methods
.method public final lineTo(FF)V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    return-void
.end method

.method public final moveTo(FF)V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/f;->b:Z

    .line 459
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 460
    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/f;->b:Z

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/f;->b:Z

    .line 449
    return-void
.end method
