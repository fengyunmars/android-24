.class final Lcom/google/zxing/client/android/history/HistoryItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HistoryItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/zxing/client/android/history/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/netease/newsreader/activity/a$d;->history_list_item:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->activity:Landroid/app/Activity;

    .line 40
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/history/HistoryItem;

    .line 53
    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItem;->getDisplayAndDetails()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 66
    :goto_1
    sget v0, Lcom/netease/newsreader/activity/a$c;->history_title:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lcom/netease/newsreader/activity/a$c;->history_detail:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lcom/netease/newsreader/activity/a$d;->history_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p2, v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    sget v1, Lcom/netease/newsreader/activity/a$f;->history_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v2, Lcom/netease/newsreader/activity/a$f;->history_empty_detail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method