.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field final synthetic val$newParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;->val$newParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$13;->val$newParams:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1500(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 612
    return-void
.end method
