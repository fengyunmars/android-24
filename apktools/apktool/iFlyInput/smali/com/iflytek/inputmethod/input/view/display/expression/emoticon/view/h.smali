.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->invalidate(Landroid/graphics/Rect;)V

    .line 82
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p3, v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
