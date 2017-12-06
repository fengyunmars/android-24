.class Lcom/netease/reader/store/SearchActivity$10;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->a(Lcom/netease/reader/service/d/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/SearchActivity;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$10;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 531
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$10;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->d(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/view/SimpleRadioGroup;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/view/SimpleRadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 533
    return-void
.end method
