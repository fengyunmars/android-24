.class final Lcom/iflytek/inputmethod/input/process/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/input/process/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/b/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    iput p2, p0, Lcom/iflytek/inputmethod/input/process/b/c;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/b/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    if-ne v4, p2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/c;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/c;->b:Ljava/lang/String;

    sget v3, Lcom/iflytek/inputmethod/input/process/a;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/b/j;->a(ILjava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/b/j;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->b(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    new-instance v1, Lcom/iflytek/inputmethod/input/process/b/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/process/b/g;-><init>(Lcom/iflytek/inputmethod/input/process/b/a;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;Lcom/iflytek/inputmethod/input/process/b/g;)Lcom/iflytek/inputmethod/input/process/b/g;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/c;->c:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->b(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/g;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/c;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/c;->b:Ljava/lang/String;

    .line 1061
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/iflytek/inputmethod/input/process/b/g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/b/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
