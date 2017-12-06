.class Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

.field final synthetic val$recordState:I


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    iput p2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->val$recordState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->val$recordState:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordFail()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReady()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$300(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$400(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/RecordType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordStart(Ljava/io/File;Lcom/netease/nimlib/sdk/media/record/RecordType;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordCancel()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
