.class Lcom/google/vr/cardboard/UiLayer$2;
.super Ljava/lang/Object;
.source "UiLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->initializeViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiLayer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$2;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer$2;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayer;->access$000(Lcom/google/vr/cardboard/UiLayer;)Ljava/lang/Runnable;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_0
    return-void
.end method
