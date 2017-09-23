.class final Lcom/iflytek/inputmethod/setting/base/c/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/base/c/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/b;->a:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 29
    return-void
.end method
