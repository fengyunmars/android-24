.class Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;
.super Lcom/netease/reader/base/b;
.source "BookRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/service/d/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Lcom/netease/reader/service/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/n;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->b(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/util/List;)V

    .line 177
    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Ljava/util/HashMap;

    .line 180
    const-string/jumbo v1, "commentCount"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-static {v2, v1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;I)V

    .line 189
    const-string/jumbo v1, "hasGuess"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Z)Z

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->b(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V

    .line 199
    :cond_1
    return-void

    .line 185
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
