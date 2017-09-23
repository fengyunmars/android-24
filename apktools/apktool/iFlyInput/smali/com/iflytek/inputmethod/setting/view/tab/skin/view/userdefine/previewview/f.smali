.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/e;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;->a()V

    .line 173
    return-void
.end method
