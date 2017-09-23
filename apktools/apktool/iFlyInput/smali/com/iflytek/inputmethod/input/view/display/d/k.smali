.class final Lcom/iflytek/inputmethod/input/view/display/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/j;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/k;->a:Lcom/iflytek/inputmethod/input/view/display/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 143
    :cond_0
    invoke-virtual {p1, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
