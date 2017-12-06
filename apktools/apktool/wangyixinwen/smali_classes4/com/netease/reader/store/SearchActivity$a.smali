.class final Lcom/netease/reader/store/SearchActivity$a;
.super Lcom/a/a/a/a/c/a;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method private constructor <init>(Lcom/netease/reader/store/SearchActivity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-direct {p0}, Lcom/a/a/a/a/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/reader/store/SearchActivity;Lcom/netease/reader/store/SearchActivity$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/netease/reader/store/SearchActivity$a;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/a/a/a/a/b;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/netease/reader/store/SearchActivity;->b(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v1}, Lcom/netease/reader/store/SearchActivity;->a(Lcom/netease/reader/store/SearchActivity;)V

    .line 178
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v1}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-virtual {v1}, Lcom/netease/reader/store/SearchActivity;->i()V

    .line 180
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v1}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 182
    :cond_2
    instance-of v1, v0, Lcom/netease/reader/service/d/l;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/netease/reader/service/d/l;

    .line 184
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$a;->c:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v1}, Lcom/netease/reader/store/SearchActivity;->c(Lcom/netease/reader/store/SearchActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/reader/service/d/l;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v1, v0, v2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
