.class Lcom/google/zxing/client/android/history/HistoryActivity$1;
.super Ljava/lang/Object;
.source "HistoryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/history/HistoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->this$0:Lcom/google/zxing/client/android/history/HistoryActivity;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->this$0:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->access$0(Lcom/google/zxing/client/android/history/HistoryActivity;)Lcom/google/zxing/client/android/history/HistoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->clearHistory()V

    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->this$0:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->finish()V

    .line 149
    return-void
.end method
