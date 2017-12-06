.class Lcom/netease/reader/store/a/a$2;
.super Ljava/lang/Object;
.source "BookListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/n;

.field final synthetic b:Lcom/netease/reader/store/a/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/a/a;Lcom/netease/reader/service/d/n;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/reader/store/a/a$2;->b:Lcom/netease/reader/store/a/a;

    iput-object p2, p0, Lcom/netease/reader/store/a/a$2;->a:Lcom/netease/reader/service/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/reader/store/a/a$2;->b:Lcom/netease/reader/store/a/a;

    invoke-static {v0}, Lcom/netease/reader/store/a/a;->b(Lcom/netease/reader/store/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/a/a$2;->a:Lcom/netease/reader/service/d/n;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/store/a/a$2;->b:Lcom/netease/reader/store/a/a;

    iget-object v3, p0, Lcom/netease/reader/store/a/a$2;->a:Lcom/netease/reader/service/d/n;

    invoke-static {v2, v3}, Lcom/netease/reader/store/a/a;->a(Lcom/netease/reader/store/a/a;Lcom/netease/reader/service/d/n;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/netease/reader/store/a/a$2;->a:Lcom/netease/reader/service/d/n;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/n;->I()I

    move-result v0

    .line 86
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 87
    invoke-static {}, Lcom/netease/reader/b/m;->ab()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {}, Lcom/netease/reader/b/m;->ac()V

    goto :goto_0
.end method
