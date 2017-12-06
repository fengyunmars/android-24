.class Lcom/google/vr/cardboard/UiLayer$3;
.super Ljava/lang/Object;
.source "UiLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->attachUiLayer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;

.field final synthetic val$parentView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiLayer;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$3;->this$0:Lcom/google/vr/cardboard/UiLayer;

    iput-object p2, p0, Lcom/google/vr/cardboard/UiLayer$3;->val$parentView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer$3;->val$parentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer$3;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v1}, Lcom/google/vr/cardboard/UiLayer;->access$100(Lcom/google/vr/cardboard/UiLayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    return-void
.end method
