.class Lcom/netease/reader/shelf/ShelfActivity$2$2;
.super Ljava/lang/Object;
.source "ShelfActivity.java"

# interfaces
.implements Lcom/netease/reader/bookreader/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/ShelfActivity$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/ShelfActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/ShelfActivity$2;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$2;->a:Lcom/netease/reader/shelf/ShelfActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(II)V
    .locals 2

    .prologue
    .line 350
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 352
    invoke-static {}, Lcom/netease/reader/b/m;->t()V

    .line 354
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$2;->a:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->e(Lcom/netease/reader/shelf/ShelfActivity;)V

    .line 355
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$2;->a:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v1, v1, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v1}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/service/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-static {v0}, Lcom/netease/reader/c/d;->a(Ljava/lang/String;)Z

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
