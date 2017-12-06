.class Lcom/netease/reader/store/SearchActivity$7;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/a/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/SearchActivity;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$7;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$7;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$7;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->e()V

    .line 412
    :cond_0
    return-void
.end method
