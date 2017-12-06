.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 828
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$d;->countdownroot_background_p:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 830
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->v(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    .line 831
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 832
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 833
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 834
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 835
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    .line 836
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->q(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v1, v1, v2

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;)V

    invoke-static {v0, v1, v3, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V

    .line 846
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 847
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$d;->countdownroot_background:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 848
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 849
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 850
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 851
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 852
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    .line 854
    :cond_1
    return v3
.end method
