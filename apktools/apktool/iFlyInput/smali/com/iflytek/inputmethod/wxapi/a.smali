.class final Lcom/iflytek/inputmethod/wxapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/iflytek/inputmethod/wxapi/a;->a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/a;->a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-static {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Lcom/iflytek/inputmethod/wxapi/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/a;->a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-static {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
