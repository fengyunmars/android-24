.class final Lcom/iflytek/inputmethod/setting/view/tab/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/c/a/a/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/al;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/aq;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/al;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/al;->g(Lcom/iflytek/inputmethod/setting/view/tab/b/al;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 281
    return-void
.end method
