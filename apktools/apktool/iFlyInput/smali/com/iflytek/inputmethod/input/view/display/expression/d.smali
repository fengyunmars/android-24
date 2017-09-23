.class public Lcom/iflytek/inputmethod/input/view/display/expression/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;IILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->setWillNotDraw(Z)V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->j:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->e:Landroid/widget/LinearLayout;

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    .line 83
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->setMotionEventSplittingEnabled(Z)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 90
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->g:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->g:Landroid/view/View;

    const v1, -0x77e0e0e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/d;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->h:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->h:Landroid/view/View;

    .line 114
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    if-eq v1, p1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 134
    :cond_2
    :goto_1
    return-void

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 144
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "View_Draw_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rect:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "View_Draw_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rect:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 153
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->h:Landroid/view/View;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/e;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->h:Landroid/view/View;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/e;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/e;->a(Landroid/view/View;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Landroid/view/View;)V

    .line 171
    :cond_3
    :goto_0
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->c()V

    .line 173
    :cond_4
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v1, :cond_3

    .line 166
    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Landroid/view/View;)V

    goto :goto_0
.end method
