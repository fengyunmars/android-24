.class Landroid/support/v7/widget/ap$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ap;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap$g;-><init>(Landroid/support/v7/widget/ap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-static {v0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;)Landroid/support/v7/widget/ap$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-static {v0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;)Landroid/support/v7/widget/ap$a;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-static {v0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;)Landroid/support/v7/widget/ap$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap$a;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-static {v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;)Landroid/support/v7/widget/ap$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ap$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-static {v0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;)Landroid/support/v7/widget/ap$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    iget v1, v1, Landroid/support/v7/widget/ap;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-static {v0}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/ap;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ap$g;->a:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()V

    :cond_0
    return-void
.end method
