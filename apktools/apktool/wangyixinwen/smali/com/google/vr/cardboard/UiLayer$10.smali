.class Lcom/google/vr/cardboard/UiLayer$10;
.super Ljava/lang/Object;
.source "UiLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->setTransitionViewListener(Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;

.field final synthetic val$listener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiLayer;Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$10;->this$0:Lcom/google/vr/cardboard/UiLayer;

    iput-object p2, p0, Lcom/google/vr/cardboard/UiLayer$10;->val$listener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer$10;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayer;->access$500(Lcom/google/vr/cardboard/UiLayer;)Lcom/google/vr/cardboard/TransitionView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer$10;->val$listener:Lcom/google/vr/cardboard/TransitionView$TransitionListener;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->setTransitionListener(Lcom/google/vr/cardboard/TransitionView$TransitionListener;)V

    .line 312
    return-void
.end method
