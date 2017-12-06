.class Lcom/netease/reader/store/BookInfoActivity$2;
.super Lcom/a/a/a/a/b;
.source "BookInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/BookInfoActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/n;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/store/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/BookInfoActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/netease/reader/store/BookInfoActivity$2;->f:Lcom/netease/reader/store/BookInfoActivity;

    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V
    .locals 3

    .prologue
    .line 284
    sget v0, Lcom/netease/reader/b$d;->iv_cover:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 285
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity$2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/reader/c/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 286
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 287
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$2$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/BookInfoActivity$2$1;-><init>(Lcom/netease/reader/store/BookInfoActivity$2;Lcom/netease/reader/service/d/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p2, Lcom/netease/reader/service/d/n;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/BookInfoActivity$2;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V

    return-void
.end method
