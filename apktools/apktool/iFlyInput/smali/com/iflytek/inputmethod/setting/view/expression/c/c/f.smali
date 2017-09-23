.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/f;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 746
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 747
    const/4 v0, 0x0

    .line 749
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
