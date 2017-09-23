.class final Lcom/iflytek/inputmethod/input/process/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/n/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/n/a;J)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/c;->b:Lcom/iflytek/inputmethod/input/process/n/a;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/input/process/n/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/c;->b:Lcom/iflytek/inputmethod/input/process/n/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->c(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/process/n/c;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/c;->b:Lcom/iflytek/inputmethod/input/process/n/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->c(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 121
    return-void
.end method
