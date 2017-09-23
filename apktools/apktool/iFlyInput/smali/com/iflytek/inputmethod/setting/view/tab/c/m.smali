.class final Lcom/iflytek/inputmethod/setting/view/tab/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/m;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->i(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 324
    return-void
.end method
