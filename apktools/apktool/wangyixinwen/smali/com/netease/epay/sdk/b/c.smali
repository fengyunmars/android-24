.class Lcom/netease/epay/sdk/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentManager;

.field final synthetic b:Lcom/netease/epay/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/b;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/c;->b:Lcom/netease/epay/sdk/b/b;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/c;->b:Lcom/netease/epay/sdk/b/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/c;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/b/b;->a(Lcom/netease/epay/sdk/b/b;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
