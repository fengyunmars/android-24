.class Lcom/google/vr/cardboard/TransitionView$1;
.super Landroid/view/OrientationEventListener;
.source "TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/TransitionView;->startOrientationMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/TransitionView;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/TransitionView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView$1;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$1;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0, p1}, Lcom/google/vr/cardboard/TransitionView;->access$002(Lcom/google/vr/cardboard/TransitionView;I)I

    .line 193
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$1;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$100(Lcom/google/vr/cardboard/TransitionView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$1;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$200(Lcom/google/vr/cardboard/TransitionView;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {p1}, Lcom/google/vr/cardboard/TransitionView;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$1;->this$0:Lcom/google/vr/cardboard/TransitionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/TransitionView;->access$400(Lcom/google/vr/cardboard/TransitionView;Z)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {p1}, Lcom/google/vr/cardboard/TransitionView;->access$500(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
