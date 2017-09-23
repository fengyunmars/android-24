.class final Lcom/iflytek/inputmethod/input/process/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/n/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/n/a;J)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/b;->b:Lcom/iflytek/inputmethod/input/process/n/a;

    iput-wide p2, p0, Lcom/iflytek/inputmethod/input/process/n/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/b;->b:Lcom/iflytek/inputmethod/input/process/n/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->c(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/process/n/b;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/b;->b:Lcom/iflytek/inputmethod/input/process/n/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->c(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 113
    return-void
.end method
