.class Lcom/netease/reader/shelf/ShelfActivity$1;
.super Ljava/lang/Object;
.source "ShelfActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/ShelfActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/ShelfActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/ShelfActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity$1;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/netease/reader/b/m;->n()V

    .line 107
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$1;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/store/StoreHomeActivity;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method
