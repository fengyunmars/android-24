.class Lcom/netease/reader/store/SearchActivity$9;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->n()V
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
    .line 504
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$9;->b:Lcom/netease/reader/store/SearchActivity;

    iput-object p2, p0, Lcom/netease/reader/store/SearchActivity$9;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$9;->b:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->c(Lcom/netease/reader/store/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity$9;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 512
    :cond_0
    return-void
.end method
