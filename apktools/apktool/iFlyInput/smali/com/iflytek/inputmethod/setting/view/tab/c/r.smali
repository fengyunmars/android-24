.class final Lcom/iflytek/inputmethod/setting/view/tab/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/q;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/r;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/r;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/r;->c:Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/q;)Lcom/iflytek/inputmethod/setting/view/tab/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/r;->a:Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/r;->b:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/aw;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)Z

    move-result v0

    return v0
.end method
