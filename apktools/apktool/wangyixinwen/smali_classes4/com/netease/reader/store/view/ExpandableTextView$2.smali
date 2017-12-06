.class Lcom/netease/reader/store/view/ExpandableTextView$2;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/view/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/view/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/view/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/reader/store/view/ExpandableTextView$2;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView$2;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$2;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-virtual {v1}, Lcom/netease/reader/store/view/ExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/netease/reader/store/view/ExpandableTextView$2;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    iget-object v2, v2, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Lcom/netease/reader/store/view/ExpandableTextView;I)I

    .line 182
    return-void
.end method
