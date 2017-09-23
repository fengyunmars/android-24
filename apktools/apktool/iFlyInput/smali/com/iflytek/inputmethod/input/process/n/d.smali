.class final Lcom/iflytek/inputmethod/input/process/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/n/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/n/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/n/d;->a:Lcom/iflytek/inputmethod/input/process/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/n/d;->a:Lcom/iflytek/inputmethod/input/process/n/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/n/a;->d(Lcom/iflytek/inputmethod/input/process/n/a;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 178
    return-void
.end method
