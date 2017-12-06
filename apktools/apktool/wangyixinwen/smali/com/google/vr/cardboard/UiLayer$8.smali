.class Lcom/google/vr/cardboard/UiLayer$8;
.super Ljava/lang/Object;
.source "UiLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->setAlignmentMarkerEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiLayer;Z)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$8;->this$0:Lcom/google/vr/cardboard/UiLayer;

    iput-boolean p2, p0, Lcom/google/vr/cardboard/UiLayer$8;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer$8;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayer;->access$600(Lcom/google/vr/cardboard/UiLayer;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/cardboard/UiLayer$8;->val$enabled:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/UiLayer;->access$200(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method
