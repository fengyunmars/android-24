.class Lcom/netease/reader/store/a/a$1;
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
    .line 55
    iput-object p1, p0, Lcom/netease/reader/store/a/a$1;->b:Lcom/netease/reader/store/a/a;

    iput-object p2, p0, Lcom/netease/reader/store/a/a$1;->a:Lcom/netease/reader/service/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/a/a$1;->b:Lcom/netease/reader/store/a/a;

    invoke-static {v0}, Lcom/netease/reader/store/a/a;->a(Lcom/netease/reader/store/a/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/d/s;

    .line 59
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/reader/store/a/a$1;->a:Lcom/netease/reader/service/d/n;

    invoke-direct {v1, v2, v3}, Lcom/netease/reader/service/d/s;-><init>(Ljava/lang/String;Lcom/netease/reader/service/d/n;)V

    const/4 v2, 0x2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;I)V

    .line 61
    return-void
.end method
