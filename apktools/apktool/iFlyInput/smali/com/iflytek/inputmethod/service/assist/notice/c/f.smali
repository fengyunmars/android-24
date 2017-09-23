.class final Lcom/iflytek/inputmethod/service/assist/notice/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 433
    return-void
.end method
