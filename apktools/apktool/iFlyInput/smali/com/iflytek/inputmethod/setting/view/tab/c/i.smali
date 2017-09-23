.class final Lcom/iflytek/inputmethod/setting/view/tab/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 161
    return-void
.end method
