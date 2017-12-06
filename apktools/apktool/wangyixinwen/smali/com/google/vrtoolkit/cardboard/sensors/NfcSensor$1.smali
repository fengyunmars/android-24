.class Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;
.super Landroid/content/BroadcastReceiver;
.source "NfcSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-virtual {v0, p2}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onNfcIntent(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
