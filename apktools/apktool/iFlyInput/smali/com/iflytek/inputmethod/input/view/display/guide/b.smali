.class final Lcom/iflytek/inputmethod/input/view/display/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/b;->a:Lcom/iflytek/inputmethod/input/view/display/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/b;->a:Lcom/iflytek/inputmethod/input/view/display/guide/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/guide/a;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->sendEmptyMessage(I)Z

    .line 97
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
