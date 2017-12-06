.class Lcom/netease/reader/shelf/a/a$a$1;
.super Ljava/lang/Object;
.source "ShelfAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/a/a$a;->a(Lcom/netease/reader/service/d/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/s;

.field final synthetic b:Lcom/netease/reader/shelf/a/a$a;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/a/a$a;Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/netease/reader/shelf/a/a$a$1;->b:Lcom/netease/reader/shelf/a/a$a;

    iput-object p2, p0, Lcom/netease/reader/shelf/a/a$a$1;->a:Lcom/netease/reader/service/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a$1;->b:Lcom/netease/reader/shelf/a/a$a;

    iget-object v0, v0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->o(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a$1;->a:Lcom/netease/reader/service/d/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;I)V

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/reader/shelf/a/a$a$1$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/a/a$a$1$1;-><init>(Lcom/netease/reader/shelf/a/a$a$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method
