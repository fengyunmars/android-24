.class public abstract Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;
.super Landroid/os/AsyncTask;
.source "SupplementalInfoRetriever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupplementalInfo"


# instance fields
.field private final historyManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/zxing/client/android/history/HistoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private final newContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private final newHistories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->textViewRef:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->historyManagerRef:Ljava/lang/ref/WeakReference;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/List;

    .line 84
    return-void
.end method

.method static maybeAddText(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method static maybeAddTextSeries(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x0

    .line 172
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_2
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static maybeInvokeRetrieval(Landroid/widget/TextView;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 51
    new-instance v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;

    invoke-direct {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;->build()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    .line 52
    instance-of v0, p1, Lcom/google/zxing/client/result/URIParsedResult;

    if-eqz v0, :cond_1

    .line 53
    new-instance v1, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;

    move-object v0, p1

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;

    check-cast p1, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;

    invoke-direct {v0, p0, v3, p2, p3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;

    const-string/jumbo v2, "UPC"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;

    const-string/jumbo v2, "EAN"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/google/zxing/client/result/ISBNParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;

    invoke-direct {v0, p0, v3, p2, p3}, Lcom/google/zxing/client/android/result/supplement/ProductResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;

    invoke-direct {v0, p0, v3, p2, p3}, Lcom/google/zxing/client/android/result/supplement/BookResultInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;

    const-string/jumbo v2, "ISBN"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/result/supplement/AmazonInfoRetriever;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 126
    array-length v6, p3

    move v2, v1

    move v0, v3

    :goto_0
    if-lt v2, v6, :cond_3

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v4, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    if-eqz p4, :cond_2

    .line 144
    const-string/jumbo v6, "HTTP://"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "http"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 149
    :cond_1
    :goto_1
    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, p4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-interface {v4, v6, v5, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/List;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object v2, v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 126
    :cond_3
    aget-object v7, p3, v2

    .line 127
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_4
    const-string/jumbo v8, " ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v7, 0x5d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 146
    :cond_5
    const-string/jumbo v6, "HTTPS://"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "https"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->retrieveSupplementalInfo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "SupplementalInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->textViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newContents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->historyManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/history/HistoryManager;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->newHistories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 108
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->addHistoryItemDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method abstract retrieveSupplementalInfo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
