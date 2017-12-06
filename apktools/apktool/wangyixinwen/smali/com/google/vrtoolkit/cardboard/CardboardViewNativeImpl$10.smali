.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setDistortionCorrectionScale(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;F)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$10;->val$scale:F

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1200(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JF)V

    .line 456
    return-void
.end method
