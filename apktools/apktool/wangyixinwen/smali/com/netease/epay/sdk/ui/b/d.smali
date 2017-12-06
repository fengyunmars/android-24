.class Lcom/netease/epay/sdk/ui/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/b;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/d;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/d;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->b(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/ui/a/e;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/e;->a(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/d;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    iput v1, v0, Lcom/netease/epay/sdk/a/k;->d:I

    return-void
.end method
