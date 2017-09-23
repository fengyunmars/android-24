.class final Lcom/iflytek/inputmethod/input/process/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/oem/gxb/j;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/x;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/b;Lcom/iflytek/inputmethod/input/view/display/d/x;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/c;->b:Lcom/iflytek/inputmethod/input/process/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/c;->a:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c;->b:Lcom/iflytek/inputmethod/input/process/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/c;->a:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/b;->b(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c;->a:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/c;->a:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 114
    return-void
.end method
