.class Lcom/netease/reader/account/ActivityAccount$1;
.super Ljava/lang/Object;
.source "ActivityAccount.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/account/ActivityAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/account/ActivityAccount;


# direct methods
.method constructor <init>(Lcom/netease/reader/account/ActivityAccount;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/reader/account/ActivityAccount$1;->a:Lcom/netease/reader/account/ActivityAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 103
    sget v1, Lcom/netease/reader/b$d;->title_back:I

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount$1;->a:Lcom/netease/reader/account/ActivityAccount;

    invoke-virtual {v0}, Lcom/netease/reader/account/ActivityAccount;->finish()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->recharge:I

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount$1;->a:Lcom/netease/reader/account/ActivityAccount;

    const/16 v1, 0x6e

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/netease/reader/pay/RechargeActivity;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 107
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->purchased_books_layout:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount$1;->a:Lcom/netease/reader/account/ActivityAccount;

    invoke-static {v0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
