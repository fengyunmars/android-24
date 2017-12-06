.class Lcom/netease/reader/store/BookInfoActivity$4;
.super Ljava/lang/Object;
.source "BookInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/BookInfoActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/BookInfoActivity;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/reader/store/BookInfoActivity$4;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity$4;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/BookInfoActivity;->b(Lcom/netease/reader/store/BookInfoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity$4;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-static {v1}, Lcom/netease/reader/store/BookInfoActivity;->d(Lcom/netease/reader/store/BookInfoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 352
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity$4;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-static {v1}, Lcom/netease/reader/store/BookInfoActivity;->d(Lcom/netease/reader/store/BookInfoActivity;)Landroid/view/View;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    return-void
.end method
