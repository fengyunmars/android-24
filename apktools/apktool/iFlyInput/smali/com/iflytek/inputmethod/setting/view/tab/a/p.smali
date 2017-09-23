.class final Lcom/iflytek/inputmethod/setting/view/tab/a/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->a(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->c(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/p;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/o;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/o;->d(Lcom/iflytek/inputmethod/setting/view/tab/a/o;)V

    goto :goto_0
.end method
