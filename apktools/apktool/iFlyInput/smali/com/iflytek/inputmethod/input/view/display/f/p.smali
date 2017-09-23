.class final Lcom/iflytek/inputmethod/input/view/display/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/i;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/p;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/p;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/p;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->b(Lcom/iflytek/inputmethod/input/view/display/f/i;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 649
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
