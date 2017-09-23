.class final Lcom/iflytek/inputmethod/input/view/display/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/g;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/h;->a:Lcom/iflytek/inputmethod/input/view/display/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 330
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 335
    :cond_0
    invoke-virtual {p1, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
