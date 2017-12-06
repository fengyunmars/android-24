.class public final Lcom/google/zxing/client/android/history/HistoryActivity;
.super Landroid/app/ListActivity;
.source "HistoryActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

.field private historyManager:Lcom/google/zxing/client/android/history/HistoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/google/zxing/client/android/history/HistoryActivity;)Lcom/google/zxing/client/android/history/HistoryManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    return-object v0
.end method

.method private reloadHistoryItems()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistoryItems()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->clear()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    new-instance v1, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-direct {v1, v3, v3, v3}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->add(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/history/HistoryItem;

    .line 70
    iget-object v2, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v2, v0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->deleteHistoryItem(I)V

    .line 101
    invoke-direct {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->reloadHistoryItems()V

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/history/HistoryManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    .line 54
    new-instance v0, Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    .line 55
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 91
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 92
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    sget v2, Lcom/netease/newsreader/activity/a$f;->history_clear_one_history_text:I

    invoke-interface {p1, v0, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 95
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->hasHistoryItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 109
    sget v1, Lcom/netease/newsreader/activity/a$e;->history:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v0, p3}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v1, "ITEM_NUMBER"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->finish()V

    .line 85
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 117
    sget v1, Lcom/netease/newsreader/activity/a$c;->menu_history_send:I

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistory()Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->saveHistory(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_unmount_usb:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 123
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_ok:I

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 154
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 126
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    const-string/jumbo v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/newsreader/activity/a$f;->history_email_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string/jumbo v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "text/csv"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/history/HistoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/google/zxing/client/android/history/HistoryActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_2
    sget v1, Lcom/netease/newsreader/activity/a$c;->menu_history_clear_text:I

    if-ne v0, v1, :cond_0

    .line 140
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_sure:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 143
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_ok:I

    new-instance v2, Lcom/google/zxing/client/android/history/HistoryActivity$1;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/history/HistoryActivity$1;-><init>(Lcom/google/zxing/client/android/history/HistoryActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_cancel:I

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 63
    invoke-direct {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->reloadHistoryItems()V

    .line 64
    return-void
.end method
