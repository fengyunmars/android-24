.class public Lcom/ibm/mqtt/MqttPingresp;
.super Lcom/ibm/mqtt/MqttPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/mqtt/MqttPacket;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ibm/mqtt/MqttPingresp;->setMsgType(S)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ibm/mqtt/MqttPacket;-><init>([B)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ibm/mqtt/MqttPingresp;->setMsgType(S)V

    return-void
.end method


# virtual methods
.method public process(Lcom/ibm/mqtt/MqttProcessor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/ibm/mqtt/MqttProcessor;->process(Lcom/ibm/mqtt/MqttPingresp;)V

    return-void
.end method

.method public toBytes()[B
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/mqtt/MqttPingresp;->message:[B

    iget-object v0, p0, Lcom/ibm/mqtt/MqttPingresp;->message:[B

    invoke-super {p0}, Lcom/ibm/mqtt/MqttPacket;->toBytes()[B

    move-result-object v1

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/ibm/mqtt/MqttPingresp;->createMsgLength()V

    iget-object v0, p0, Lcom/ibm/mqtt/MqttPingresp;->message:[B

    return-object v0
.end method
