.class final Lcom/iflytek/inputmethod/input/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/oem/gxb/i;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/a/e;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/g;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/g;->a:Lcom/iflytek/inputmethod/input/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/e;->b(Lcom/iflytek/inputmethod/input/a/e;)Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    move-result v0

    .line 150
    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(ZI)V

    .line 151
    return-void
.end method
