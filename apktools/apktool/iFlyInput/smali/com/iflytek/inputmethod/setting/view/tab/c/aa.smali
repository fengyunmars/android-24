.class final Lcom/iflytek/inputmethod/setting/view/tab/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;J)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 925
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->I(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->I(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/aa;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 928
    :cond_0
    return-void
.end method
