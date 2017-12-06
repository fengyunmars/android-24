.class Lcom/netease/reader/store/BookInfoActivity$6;
.super Ljava/lang/Object;
.source "BookInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/BookInfoActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/BookInfoActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/netease/reader/store/BookInfoActivity$6;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity$6;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/BookInfoActivity;->f(Lcom/netease/reader/store/BookInfoActivity;)V

    .line 376
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity$6;->a:Lcom/netease/reader/store/BookInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/BookInfoActivity;->a(Lcom/netease/reader/store/BookInfoActivity;)Lcom/netease/reader/store/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$a;->c()V

    .line 377
    return-void
.end method
