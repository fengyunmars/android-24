.class Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;
.super Ljava/lang/Object;
.source "CardboardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vrtoolkit/cardboard/CardboardActivity;->setCardboardView(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/CardboardActivity;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardActivity$1;->this$0:Lcom/google/vrtoolkit/cardboard/CardboardActivity;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardActivity;->onCardboardTrigger()V

    .line 77
    return-void
.end method
