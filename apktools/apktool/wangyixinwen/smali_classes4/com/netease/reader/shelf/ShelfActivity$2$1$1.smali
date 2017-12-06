.class Lcom/netease/reader/shelf/ShelfActivity$2$1$1;
.super Ljava/lang/Object;
.source "ShelfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/ShelfActivity$2$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/ShelfActivity$2$1;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/ShelfActivity$2$1;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1$1;->a:Lcom/netease/reader/shelf/ShelfActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1$1;->a:Lcom/netease/reader/shelf/ShelfActivity$2$1;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2$1;->b:Lcom/netease/reader/shelf/ShelfActivity$2;

    iget-object v0, v0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2$1$1;->a:Lcom/netease/reader/shelf/ShelfActivity$2$1;

    iget-object v1, v1, Lcom/netease/reader/shelf/ShelfActivity$2$1;->a:Ljava/lang/String;

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;Ljava/lang/String;I)V

    .line 327
    return-void
.end method
