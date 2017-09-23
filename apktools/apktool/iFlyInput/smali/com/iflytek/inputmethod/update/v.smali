.class final Lcom/iflytek/inputmethod/update/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/t;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/t;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/v;->a:Lcom/iflytek/inputmethod/update/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/v;->a:Lcom/iflytek/inputmethod/update/t;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/t;->d:Lcom/iflytek/inputmethod/input/d/x;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/x;->showDialog(Landroid/app/Dialog;)Z

    .line 181
    return-void
.end method
