.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->finish()V

    .line 99
    return-void
.end method
