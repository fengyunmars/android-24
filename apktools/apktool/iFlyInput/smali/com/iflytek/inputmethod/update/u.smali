.class final Lcom/iflytek/inputmethod/update/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/iflytek/inputmethod/update/t;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/t;J)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/u;->b:Lcom/iflytek/inputmethod/update/t;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/update/u;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/u;->b:Lcom/iflytek/inputmethod/update/t;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/t;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/u;->b:Lcom/iflytek/inputmethod/update/t;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/t;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/update/u;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/u;->b:Lcom/iflytek/inputmethod/update/t;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/t;)Z

    .line 89
    return-void
.end method
