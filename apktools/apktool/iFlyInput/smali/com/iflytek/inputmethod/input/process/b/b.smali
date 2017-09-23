.class final Lcom/iflytek/inputmethod/input/process/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/iflytek/inputmethod/input/process/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/b/a;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b/b;->d:Lcom/iflytek/inputmethod/input/process/b/a;

    iput p2, p0, Lcom/iflytek/inputmethod/input/process/b/b;->a:I

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/b/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/iflytek/inputmethod/input/process/b/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b/b;->d:Lcom/iflytek/inputmethod/input/process/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/b/a;->a(Lcom/iflytek/inputmethod/input/process/b/a;)Lcom/iflytek/inputmethod/input/process/b/j;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/b/b;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b/b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/iflytek/inputmethod/input/process/b/b;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/b/j;->a(ILjava/lang/String;I)V

    .line 130
    :cond_0
    return-void
.end method
