.class final Lcom/iflytek/inputmethod/input/d/a/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/a/a/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->b(Lcom/iflytek/inputmethod/input/d/a/a/a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->c(Lcom/iflytek/inputmethod/input/d/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "something error!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    const-string/jumbo v3, "Composing"

    const-string/jumbo v4, "array %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->b(Lcom/iflytek/inputmethod/input/d/a/a/a;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string/jumbo v0, "Composing"

    const-string/jumbo v1, "index %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/d/a/a/a;->b(Lcom/iflytek/inputmethod/input/d/a/a/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->d(Lcom/iflytek/inputmethod/input/d/a/a/a;)I

    goto/16 :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/d/a/a/c;

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/b;->a:Lcom/iflytek/inputmethod/input/d/a/a/a;

    iget v2, v0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    iget v0, v0, Lcom/iflytek/inputmethod/input/d/a/a/c;->d:I

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/input/d/a/a/a;->a(Lcom/iflytek/inputmethod/input/d/a/a/a;II)V

    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
