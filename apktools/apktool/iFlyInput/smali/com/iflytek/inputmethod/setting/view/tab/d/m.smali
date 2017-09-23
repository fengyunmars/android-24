.class final Lcom/iflytek/inputmethod/setting/view/tab/d/m;
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
    .line 614
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/m;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/m;->b:Lcom/iflytek/inputmethod/setting/view/tab/d/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/h;->b(Lcom/iflytek/inputmethod/setting/view/tab/d/h;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/m;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 618
    return-void
.end method
