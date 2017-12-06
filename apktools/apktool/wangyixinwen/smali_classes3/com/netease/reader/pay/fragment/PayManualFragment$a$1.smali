.class Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;
.super Ljava/lang/Object;
.source "PayManualFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/PayManualFragment$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/c;

.field final synthetic b:Lcom/netease/reader/service/d/a;

.field final synthetic c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;->c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    iput-object p2, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;->a:Lcom/a/a/a/a/c;

    iput-object p3, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;->b:Lcom/netease/reader/service/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;->c:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;->a:Lcom/a/a/a/a/c;

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayManualFragment$a$1;->b:Lcom/netease/reader/service/d/a;

    invoke-static {v0, v1, v2}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->a(Lcom/netease/reader/pay/fragment/PayManualFragment$a;Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V

    .line 171
    return-void
.end method
