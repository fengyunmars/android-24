.class Lcom/iflytek/viafly/mmp/MmpActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->finish()V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
