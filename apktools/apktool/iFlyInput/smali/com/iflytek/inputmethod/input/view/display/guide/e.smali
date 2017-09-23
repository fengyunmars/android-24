.class final Lcom/iflytek/inputmethod/input/view/display/guide/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/e;->a:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/e;->a:Lcom/iflytek/inputmethod/input/view/display/guide/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a()V

    .line 43
    return-void
.end method
