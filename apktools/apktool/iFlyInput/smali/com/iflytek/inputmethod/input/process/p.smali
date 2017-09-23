.class final Lcom/iflytek/inputmethod/input/process/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2116
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/p;->b:Lcom/iflytek/inputmethod/input/process/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/p;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/p;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/p;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->n(I)V

    .line 2121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/p;->b:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->e(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->h()V

    .line 2122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2123
    return-void
.end method
