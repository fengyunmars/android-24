.class final Lcom/iflytek/inputmethod/input/view/display/guide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/f;->a:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvalidate()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/f;->a:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a(Lcom/iflytek/inputmethod/input/view/display/guide/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    return-void
.end method

.method public final onInvalidate(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/f;->a:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a(Lcom/iflytek/inputmethod/input/view/display/guide/d;Landroid/graphics/Rect;)V

    .line 49
    return-void
.end method
