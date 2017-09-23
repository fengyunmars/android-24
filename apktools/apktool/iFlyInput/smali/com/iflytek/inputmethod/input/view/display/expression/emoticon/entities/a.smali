.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    const v2, 0x7f0d00fb

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/a;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    const v2, 0x7f0d00fa

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
