.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;
.super Lcom/iflytek/inputmethod/input/view/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/b/c",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/s;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    .line 469
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/iflytek/inputmethod/input/view/b/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 470
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 467
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    .line 1473
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 1475
    :pswitch_0
    if-eqz p2, :cond_0

    .line 1476
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d()V

    goto :goto_0

    .line 1473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
