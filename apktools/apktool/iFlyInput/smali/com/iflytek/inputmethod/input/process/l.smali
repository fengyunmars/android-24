.class final Lcom/iflytek/inputmethod/input/process/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 0

    .prologue
    .line 2908
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->n(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 2912
    return-void
.end method
