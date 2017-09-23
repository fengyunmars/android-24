.class final Lcom/iflytek/inputmethod/input/process/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/h/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/h/a;J)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/h/b;->b:Lcom/iflytek/inputmethod/input/process/h/a;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/input/process/h/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/b;->b:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->a(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/process/h/b;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/h/b;->b:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/h/a;->a(Lcom/iflytek/inputmethod/input/process/h/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 157
    return-void
.end method
