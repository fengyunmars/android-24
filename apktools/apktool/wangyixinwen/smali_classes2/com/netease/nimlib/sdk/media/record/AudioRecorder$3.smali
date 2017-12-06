.class Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/share/media/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/media/record/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(III)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {v0, v1, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handleEndRecord(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$700(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3$1;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/netease/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0, p3}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->access$800(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V

    goto :goto_0
.end method
