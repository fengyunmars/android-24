.class final Lcom/iflytek/inputmethod/input/process/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/f/ak;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/m/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a/a;Lcom/iflytek/inputmethod/input/view/display/f/ak;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/a/b;->b:Lcom/iflytek/inputmethod/input/process/m/a/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/b;->b:Lcom/iflytek/inputmethod/input/process/m/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/m/a/a;->a(Lcom/iflytek/inputmethod/input/process/m/a/a;)Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/f/ak;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/f/ak;->a()V

    .line 28
    return-void
.end method
