.class Lcom/google/vr/cardboard/UiLayer$12;
.super Ljava/lang/Object;
.source "UiLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->setCustomTransitionLayout(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;

.field final synthetic val$backgroundColor:I

.field final synthetic val$transitionLayoutId:I


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiLayer;II)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$12;->this$0:Lcom/google/vr/cardboard/UiLayer;

    iput p2, p0, Lcom/google/vr/cardboard/UiLayer$12;->val$transitionLayoutId:I

    iput p3, p0, Lcom/google/vr/cardboard/UiLayer$12;->val$backgroundColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer$12;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayer;->access$700(Lcom/google/vr/cardboard/UiLayer;)Lcom/google/vr/cardboard/TransitionView;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/cardboard/UiLayer$12;->val$transitionLayoutId:I

    iget v2, p0, Lcom/google/vr/cardboard/UiLayer$12;->val$backgroundColor:I

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/cardboard/TransitionView;->setCustomTransitionLayout(II)V

    .line 337
    return-void
.end method
