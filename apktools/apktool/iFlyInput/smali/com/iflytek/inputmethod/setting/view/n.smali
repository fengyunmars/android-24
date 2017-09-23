.class final Lcom/iflytek/inputmethod/setting/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/oem/gxb/j;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/m;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/n;->a:Lcom/iflytek/inputmethod/setting/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/n;->a:Lcom/iflytek/inputmethod/setting/view/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/m;->a(Lcom/iflytek/inputmethod/setting/view/m;)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/n;->a:Lcom/iflytek/inputmethod/setting/view/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/m;->b(Lcom/iflytek/inputmethod/setting/view/m;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 63
    return-void
.end method
