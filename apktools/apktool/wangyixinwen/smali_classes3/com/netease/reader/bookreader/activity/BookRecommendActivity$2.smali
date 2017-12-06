.class Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;
.super Lcom/netease/reader/base/b;
.source "BookRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->l()V
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
    .line 150
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 2
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
    .line 153
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Z)Z

    .line 156
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a:Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->b(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V

    .line 159
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/netease/reader/service/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;->a(Lcom/netease/reader/service/d;)V

    return-void
.end method
