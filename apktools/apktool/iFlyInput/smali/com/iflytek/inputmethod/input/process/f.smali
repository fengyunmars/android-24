.class final Lcom/iflytek/inputmethod/input/process/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/c/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 0

    .prologue
    .line 2326
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/f;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/f;->a:Lcom/iflytek/inputmethod/input/process/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/d;->k(Lcom/iflytek/inputmethod/input/process/d;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2330
    return-void
.end method
