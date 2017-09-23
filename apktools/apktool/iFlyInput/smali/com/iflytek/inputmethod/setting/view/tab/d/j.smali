.class final Lcom/iflytek/inputmethod/setting/view/tab/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/d/h;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/h;J)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/j;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/j;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)V

    .line 492
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/j;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/j;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 493
    return-void
.end method
