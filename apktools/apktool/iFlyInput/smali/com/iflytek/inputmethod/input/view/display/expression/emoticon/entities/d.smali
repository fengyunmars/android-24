.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/d;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "action_inputmethod_destory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/d;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->finish()V

    .line 288
    :cond_0
    return-void
.end method
