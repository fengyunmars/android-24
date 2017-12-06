.class Lcom/google/vrtoolkit/cardboard/CardboardView$1;
.super Ljava/lang/Object;
.source "CardboardView.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getConvertTapIntoTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->access$000(Lcom/google/vrtoolkit/cardboard/CardboardView;)Lcom/google/vrtoolkit/cardboard/CardboardViewApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewApi;->runOnCardboardTriggerListener()V

    .line 945
    :cond_0
    return-void
.end method
