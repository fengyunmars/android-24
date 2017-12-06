.class Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/media/record/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$000(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v1, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$100(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v2, v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$200(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;ZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
