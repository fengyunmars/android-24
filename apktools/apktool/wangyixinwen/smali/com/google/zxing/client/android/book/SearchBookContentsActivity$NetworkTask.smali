.class final Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;
.super Landroid/os/AsyncTask;
.source "SearchBookContentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/book/SearchBookContentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)V

    return-void
.end method

.method private handleSearchResults(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 217
    :try_start_0
    const-string/jumbo v0, "number_of_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 218
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$2(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v4, Lcom/netease/newsreader/activity/a$f;->msg_sbc_results:I

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    if-lez v1, :cond_1

    .line 220
    const-string/jumbo v0, "search_results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 221
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$3(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->setQuery(Ljava/lang/String;)V

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$5(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/book/BrowseBookListener;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/android/book/BrowseBookListener;-><init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$5(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    :goto_1
    return-void

    .line 224
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->parseResult(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    const-string/jumbo v0, "searchable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$2(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_sbc_book_not_searchable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$5(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$1()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Bad JSON from book search"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$5(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$2(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_sbc_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private parseResult(Lorg/json/JSONObject;)Lcom/google/zxing/client/android/book/SearchBookContentsResult;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 245
    :try_start_0
    const-string/jumbo v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string/jumbo v0, "page_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v4, Lcom/netease/newsreader/activity/a$f;->msg_sbc_page:I

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 255
    :goto_0
    const-string/jumbo v0, "snippet_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 258
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$6()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$7()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v3, "<"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$8()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v3, ">"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$9()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$10()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    .line 267
    :goto_1
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    :goto_2
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_sbc_unknown_page:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v3, Lcom/netease/newsreader/activity/a$f;->msg_sbc_snippet_unavailable:I

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 265
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 270
    new-instance v0, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    sget v3, Lcom/netease/newsreader/activity/a$f;->msg_sbc_no_page_returned:I

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 181
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 183
    invoke-static {v2}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://www.google.com/books?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&jscmd=SearchWithinVolume2&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    sget-object v2, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    :goto_1
    return-object v0

    .line 188
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://www.google.com/books?vid=isbn"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&jscmd=SearchWithinVolume2&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$1()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error accessing book search"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$1()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error accessing book search"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 197
    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$2(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/a$f;->msg_sbc_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$3(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$3(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 210
    iget-object v0, p0, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->access$4(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity$NetworkTask;->handleSearchResults(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
