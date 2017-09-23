.class final Lcom/iflytek/inputmethod/service/data/b/q;
.super Lcom/iflytek/inputmethod/input/view/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/b/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/m;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/b/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    check-cast p2, Lcom/iflytek/inputmethod/service/data/b/m;

    .line 1177
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1183
    :goto_0
    return-void

    .line 1179
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/b/b;

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Lcom/iflytek/inputmethod/service/data/b/m;Lcom/iflytek/inputmethod/service/data/module/b/b;)V

    goto :goto_0

    .line 1182
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/b/a;

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Lcom/iflytek/inputmethod/service/data/b/m;Lcom/iflytek/inputmethod/service/data/module/b/a;)V

    goto :goto_0

    .line 1185
    :pswitch_2
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/b/m;->d(Lcom/iflytek/inputmethod/service/data/b/m;)V

    goto :goto_0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
