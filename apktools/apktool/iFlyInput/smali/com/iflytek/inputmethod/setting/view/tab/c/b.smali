.class final Lcom/iflytek/inputmethod/setting/view/tab/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 191
    return-void
.end method
