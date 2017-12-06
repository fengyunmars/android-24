.class Lcom/netease/reader/store/CategoryInfoActivity$1;
.super Ljava/lang/Object;
.source "CategoryInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/CategoryInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$1;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$1;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity$1;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v1}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Lcom/netease/reader/store/CategoryInfoActivity;Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/netease/reader/store/CategoryInfoActivity$1$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/CategoryInfoActivity$1$1;-><init>(Lcom/netease/reader/store/CategoryInfoActivity$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method
