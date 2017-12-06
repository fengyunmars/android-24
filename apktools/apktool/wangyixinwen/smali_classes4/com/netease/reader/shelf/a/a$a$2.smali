.class Lcom/netease/reader/shelf/a/a$a$2;
.super Ljava/lang/Object;
.source "ShelfAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 271
    iput-object p1, p0, Lcom/netease/reader/shelf/a/a$a$2;->b:Lcom/netease/reader/shelf/a/a$a;

    iput-object p2, p0, Lcom/netease/reader/shelf/a/a$a$2;->a:Lcom/netease/reader/service/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a$2;->b:Lcom/netease/reader/shelf/a/a$a;

    iget-object v0, v0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->p(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/shelf/b/a$b;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a$2;->a:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/shelf/b/a$b;->b(Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method
