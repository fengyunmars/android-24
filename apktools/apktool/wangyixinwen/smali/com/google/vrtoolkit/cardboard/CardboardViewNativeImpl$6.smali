.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setElectronicDisplayStabilizationEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 329
    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$6;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$700(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)Z

    move-result v1

    .line 328
    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$800(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 330
    return-void
.end method
