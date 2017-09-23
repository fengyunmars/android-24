.class final Lcom/iflytek/inputmethod/service/data/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/c/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->d:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->d:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->a:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/c/bk;)Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->b:Ljava/lang/String;

    const-string/jumbo v1, "triggered_from_enable"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->d:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->c:Z

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/b/c/i;Z)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->b:Ljava/lang/String;

    const-string/jumbo v1, "triggered_from_auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->b:Ljava/lang/String;

    const-string/jumbo v1, "triggered_from_shake"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->d:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->c:Z

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/b/c/i;ZLjava/lang/String;)V

    goto :goto_0
.end method
