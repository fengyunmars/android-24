.class public final Lcom/iflytek/inputmethod/input/view/display/c/c;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/e/h;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/e/h;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/c;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/c;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->c(Landroid/view/MotionEvent;)V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "HcrState"

    const-string/jumbo v1, "endHcr"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/c;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->h()V

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/c;->a:Lcom/iflytek/inputmethod/input/view/display/e/h;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 36
    return-void
.end method
