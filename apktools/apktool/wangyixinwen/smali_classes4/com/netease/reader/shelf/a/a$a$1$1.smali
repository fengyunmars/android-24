.class Lcom/netease/reader/shelf/a/a$a$1$1;
.super Ljava/lang/Object;
.source "ShelfAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/a/a$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/a/a$a$1;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/a/a$a$1;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/reader/shelf/a/a$a$1$1;->a:Lcom/netease/reader/shelf/a/a$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a$1$1;->a:Lcom/netease/reader/shelf/a/a$a$1;

    iget-object v0, v0, Lcom/netease/reader/shelf/a/a$a$1;->a:Lcom/netease/reader/service/d/s;

    iget v0, v0, Lcom/netease/reader/service/d/s;->q:I

    if-lez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a$1$1;->a:Lcom/netease/reader/shelf/a/a$a$1;

    iget-object v1, v1, Lcom/netease/reader/shelf/a/a$a$1;->a:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/a;->b(Lcom/netease/reader/service/d/s;)V

    .line 266
    :cond_0
    return-void
.end method
