.class Lcom/google/zxing/client/android/share/ShareActivity$4;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->this$0:Lcom/google/zxing/client/android/share/ShareActivity;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->this$0:Lcom/google/zxing/client/android/share/ShareActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/share/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 90
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->this$0:Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->access$0(Lcom/google/zxing/client/android/share/ShareActivity;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
