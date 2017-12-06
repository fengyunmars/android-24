.class Lcom/a/a/a/a/c/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SimpleClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/c/b;

.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/c/b;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/a/a/a/a/c/b$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    new-instance v0, Lcom/a/a/a/a/c/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/a/c/b$a$1;-><init>(Lcom/a/a/a/a/c/b$a;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Z)Z

    .line 165
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/View;)Landroid/view/View;

    .line 166
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Z)Z

    .line 83
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/View;)Landroid/view/View;

    .line 85
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 176
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/c;

    .line 177
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v4

    invoke-static {v1, v4}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;Ljava/util/Set;)Ljava/util/Set;

    .line 179
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->d(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->d(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->d(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    iget-object v5, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-virtual {v5, v1, p1}, Lcom/a/a/a/a/c/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 183
    iget-object v4, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v4, p1, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 184
    iget-object v4, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v5, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v5, v5, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v6

    iget-object v7, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v7, v7, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v7}, Lcom/a/a/a/a/b;->f()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Lcom/a/a/a/a/c/b;->d(Lcom/a/a/a/a/b;Landroid/view/View;I)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 186
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1, v2}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;Z)Z

    move v1, v2

    .line 192
    :goto_1
    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v4, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v4, v4, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    iget-object v5, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v5}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v0

    iget-object v6, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v6, v6, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v6}, Lcom/a/a/a/a/b;->f()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v1, v4, v5, v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/b;Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 197
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->d(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0, v2}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;Z)Z

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;Z)Z

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 96
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v0}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/c;

    .line 111
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v5

    invoke-static {v1, v5}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->b()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Ljava/util/Set;)Ljava/util/Set;

    .line 116
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->c(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->c(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 117
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->c(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    iget-object v6, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-virtual {v6, v1, p1}, Lcom/a/a/a/a/c/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    iget-object v2, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v2, p1, v1}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 122
    iget-object v2, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v4, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v4, v4, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v0

    iget-object v5, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v5, v5, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v5}, Lcom/a/a/a/a/b;->f()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v2, v4, v1, v0}, Lcom/a/a/a/a/c/b;->c(Lcom/a/a/a/a/b;Landroid/view/View;I)V

    .line 123
    invoke-direct {p0, v1}, Lcom/a/a/a/a/c/b$a;->a(Landroid/view/View;)V

    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1, p1, v4}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 130
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 131
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->c(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v2, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v2, v2, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v0

    iget-object v5, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v5, v5, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v5}, Lcom/a/a/a/a/b;->f()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v4, v0}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/b;Landroid/view/View;I)V

    .line 145
    :goto_3
    invoke-direct {p0, v4}, Lcom/a/a/a/a/c/b$a;->a(Landroid/view/View;)V

    :cond_5
    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1, p1, v4}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/c/b;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->b(Lcom/a/a/a/a/c/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 139
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    invoke-static {v1}, Lcom/a/a/a/a/c/b;->c(Lcom/a/a/a/a/c/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_4

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v2, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v2, v2, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getLayoutPosition()I

    move-result v0

    iget-object v5, p0, Lcom/a/a/a/a/c/b$a;->a:Lcom/a/a/a/a/c/b;

    iget-object v5, v5, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v5}, Lcom/a/a/a/a/b;->f()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v4, v0}, Lcom/a/a/a/a/c/b;->a(Lcom/a/a/a/a/b;Landroid/view/View;I)V

    goto :goto_3
.end method
