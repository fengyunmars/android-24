.class Lcom/netease/reader/store/BookInfoActivity$2$1;
.super Ljava/lang/Object;
.source "BookInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/BookInfoActivity$2;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/n;

.field final synthetic b:Lcom/netease/reader/store/BookInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/BookInfoActivity$2;Lcom/netease/reader/service/d/n;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/netease/reader/store/BookInfoActivity$2$1;->b:Lcom/netease/reader/store/BookInfoActivity$2;

    iput-object p2, p0, Lcom/netease/reader/store/BookInfoActivity$2$1;->a:Lcom/netease/reader/service/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity$2$1;->b:Lcom/netease/reader/store/BookInfoActivity$2;

    iget-object v0, v0, Lcom/netease/reader/store/BookInfoActivity$2;->f:Lcom/netease/reader/store/BookInfoActivity;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity$2$1;->a:Lcom/netease/reader/service/d/n;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x6d

    invoke-static {v0, v1, v2, v3}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 292
    invoke-static {}, Lcom/netease/reader/b/m;->S()V

    .line 293
    return-void
.end method
