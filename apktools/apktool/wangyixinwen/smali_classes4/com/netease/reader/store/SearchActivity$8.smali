.class Lcom/netease/reader/store/SearchActivity$8;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/SearchActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$8;->b:Lcom/netease/reader/store/SearchActivity;

    iput-object p2, p0, Lcom/netease/reader/store/SearchActivity$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$8;->b:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->c(Lcom/netease/reader/store/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 493
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$8;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$8;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 496
    :cond_0
    return-void
.end method
