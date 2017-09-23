.class final Lcom/iflytek/inputmethod/wxapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/iflytek/inputmethod/wxapi/b;->a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/b;->a:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-static {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->b(Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    const/4 v0, 0x1

    return v0
.end method
