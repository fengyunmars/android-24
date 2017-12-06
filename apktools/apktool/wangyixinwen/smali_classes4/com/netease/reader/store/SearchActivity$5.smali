.class Lcom/netease/reader/store/SearchActivity$5;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->c(Ljava/util/List;)V
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
    .line 353
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$5;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$5;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v1, v0}, Lcom/netease/reader/store/SearchActivity;->a(Lcom/netease/reader/store/SearchActivity;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/netease/reader/b/m;->W()V

    .line 361
    :cond_0
    return-void
.end method
