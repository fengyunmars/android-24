.class final Lcom/iflytek/inputmethod/input/process/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 0

    .prologue
    .line 2306
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/u;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/u;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/u;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/d;->j(Lcom/iflytek/inputmethod/input/process/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->i(I)V

    .line 2310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2311
    return-void
.end method
