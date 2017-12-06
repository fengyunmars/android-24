.class Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;
.super Ljava/lang/Object;
.source "PayGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->a(Lcom/a/a/a/a/c;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/netease/reader/pay/fragment/PayGroupFragment$b;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/fragment/PayGroupFragment$b;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->b:Lcom/netease/reader/pay/fragment/PayGroupFragment$b;

    iput-object p2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->b:Lcom/netease/reader/pay/fragment/PayGroupFragment$b;

    iget-object v0, v0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(Lcom/netease/reader/pay/fragment/PayGroupFragment;I)I

    .line 268
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->b:Lcom/netease/reader/pay/fragment/PayGroupFragment$b;

    iget-object v0, v0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->f:Lcom/netease/reader/pay/fragment/PayGroupFragment;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b(Lcom/netease/reader/pay/fragment/PayGroupFragment;I)V

    .line 269
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->b:Lcom/netease/reader/pay/fragment/PayGroupFragment$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment$b$1;->b:Lcom/netease/reader/pay/fragment/PayGroupFragment$b;

    invoke-virtual {v2}, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;->notifyItemRangeChanged(II)V

    .line 270
    return-void
.end method
