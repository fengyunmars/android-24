.class final Lcom/iflytek/inputmethod/input/view/display/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/h/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/d;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/d;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->c()V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/d;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/d;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->a(Lcom/iflytek/inputmethod/input/view/display/h/c;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/d;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/d;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->b(Lcom/iflytek/inputmethod/input/view/display/h/c;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(J)V

    .line 118
    return-void
.end method
