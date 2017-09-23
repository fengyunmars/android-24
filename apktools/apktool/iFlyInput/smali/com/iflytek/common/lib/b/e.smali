.class final Lcom/iflytek/common/lib/b/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/b/d;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/b/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/iflytek/common/lib/b/e;->a:Lcom/iflytek/common/lib/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/common/lib/b/e;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->a(Lcom/iflytek/common/lib/b/d;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/common/lib/b/e;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->b(Lcom/iflytek/common/lib/b/d;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
