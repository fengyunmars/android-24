.class public final Lcom/google/zxing/client/android/book/SearchBookContentsActivity;
.super Landroid/app/Activity;
.source "SearchBookContentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;
    }
.end annotation


# static fields
.field private static final GT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final LT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUOTE_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUOT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final buttonListener:Landroid/view/View$OnClickListener;

.field private headerView:Landroid/widget/TextView;

.field private isbn:Ljava/lang/String;

.field private final keyListener:Landroid/view/View$OnKeyListener;

.field private networkTask:Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

.field private queryButton:Landroid/widget/Button;

.field private queryTextView:Landroid/widget/EditText;

.field private resultListView:Landroid/widget/ListView;

.field private final taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "\\<.*?\\>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    const-string/jumbo v0, "&lt;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->LT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    .line 61
    const-string/jumbo v0, "&gt;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->GT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    .line 62
    const-string/jumbo v0, "&#39;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOTE_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    .line 63
    const-string/jumbo v0, "&quot;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$1;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->buttonListener:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$2;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->keyListener:Landroid/view/View$OnKeyListener;

    .line 74
    new-instance v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;

    invoke-direct {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->launchSearch()V

    return-void
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$5(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$6()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->TAG_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$7()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->LT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$8()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->GT_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$9()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->QUOTE_ENTITY_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private launchSearch()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1, v5}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->cancel(Z)Z

    .line 163
    :cond_0
    new-instance v1, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    invoke-direct {v1, p0, v6}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    .line 164
    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_sbc_searching_book:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    :cond_1
    return-void
.end method


# virtual methods
.method getISBN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 105
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 107
    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->finish()V

    .line 138
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string/jumbo v0, "ISBN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    sget v0, Lcom/netease/newsreader/activity/a$f;->sbc_name:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    :goto_1
    sget v0, Lcom/netease/newsreader/activity/a$d;->search_book_contents:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->setContentView(I)V

    .line 121
    sget v0, Lcom/netease/newsreader/activity/a$c;->query_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    .line 123
    const-string/jumbo v0, "QUERY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->keyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130
    sget v0, Lcom/netease/newsreader/activity/a$c;->query_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->buttonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lcom/netease/newsreader/activity/a$c;->result_list_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    .line 134
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135
    sget v1, Lcom/netease/newsreader/activity/a$d;->search_book_contents_header:I

    .line 136
    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->resultListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->headerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget v2, Lcom/netease/newsreader/activity/a$f;->sbc_name:I

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ": ISBN "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->isbn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->cancel(Z)Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->networkTask:Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->queryTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 144
    return-void
.end method
