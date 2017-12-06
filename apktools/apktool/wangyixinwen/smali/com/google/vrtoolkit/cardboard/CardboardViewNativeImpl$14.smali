.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field final synthetic val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 621
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    .line 622
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidthMeters()F

    move-result v0

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-virtual {v6}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    .line 623
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    iget-object v7, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-virtual {v7}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$14;->val$screenParams:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    .line 624
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getBorderSizeMeters()F

    move-result v8

    .line 621
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->access$1600(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 625
    return-void
.end method
