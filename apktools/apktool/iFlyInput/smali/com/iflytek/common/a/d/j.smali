.class final Lcom/iflytek/common/a/d/j;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/iflytek/common/a/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/common/a/d/i;

    .line 55
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v1, v0, Lcom/iflytek/common/a/d/i;->a:Lcom/iflytek/common/a/d/h;

    iget-object v0, v0, Lcom/iflytek/common/a/d/i;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/iflytek/common/a/d/h;->a(Lcom/iflytek/common/a/d/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Lcom/iflytek/common/a/d/h;->a()V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
