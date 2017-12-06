.class final Lcom/netease/nimlib/i/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/b$a;->a:Lcom/netease/nimlib/i/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/netease/nimlib/i/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/i/a/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/i/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LocalAgent"

    const-string/jumbo v2, "handle push message error."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/i/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/i/a/d;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/i/a/d;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/netease/nimlib/i/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    invoke-static {v0}, Lcom/netease/nimlib/b/e;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcom/netease/nimlib/i/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/i/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/netease/nimlib/i/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/i/a/b;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c;->a(Lcom/netease/nimlib/i/a/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_4
    .end sparse-switch
.end method
