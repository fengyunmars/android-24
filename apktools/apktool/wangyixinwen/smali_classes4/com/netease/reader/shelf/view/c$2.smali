.class Lcom/netease/reader/shelf/view/c$2;
.super Ljava/lang/Object;
.source "ShelfPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/shelf/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/view/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/view/c;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/view/c;->dismiss()V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    sget v1, Lcom/netease/reader/b$d;->book_download:I

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/reader/shelf/view/c$a;->a(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->book_detail:I

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/netease/reader/shelf/view/c$a;->a(I)V

    goto :goto_0

    .line 90
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->book_delete:I

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$2;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/netease/reader/shelf/view/c$a;->a(I)V

    goto :goto_0
.end method
