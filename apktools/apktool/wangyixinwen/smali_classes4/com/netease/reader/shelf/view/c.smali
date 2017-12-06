.class public Lcom/netease/reader/shelf/view/c;
.super Landroid/widget/PopupWindow;
.source "ShelfPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/shelf/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field private b:Lcom/netease/reader/shelf/view/c$a;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lcom/netease/reader/skin/view/SkinTextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/reader/shelf/view/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Lcom/netease/reader/shelf/view/c$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/shelf/view/c$2;-><init>(Lcom/netease/reader/shelf/view/c;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/view/c;->g:Landroid/view/View$OnClickListener;

    move-object v0, p1

    .line 42
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/netease/reader/shelf/view/c;->b:Lcom/netease/reader/shelf/view/c$a;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_shelf_operation_menu_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/netease/reader/shelf/view/c;->setContentView(Landroid/view/View;)V

    .line 48
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/c;->setWidth(I)V

    .line 49
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/c;->setHeight(I)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v0, Lcom/netease/reader/b$g;->ShelfPopupAnimation:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/c;->setAnimationStyle(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/netease/reader/shelf/view/c;->setOutsideTouchable(Z)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/netease/reader/shelf/view/c;->setFocusable(Z)V

    .line 55
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/shelf/view/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 57
    sget v0, Lcom/netease/reader/b$d;->book_download:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    .line 58
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/netease/reader/shelf/view/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/netease/reader/b$d;->book_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/reader/shelf/view/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/netease/reader/b$d;->book_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/view/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Lcom/netease/reader/shelf/view/c$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/shelf/view/c$1;-><init>(Lcom/netease/reader/shelf/view/c;)V

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/shelf/view/c;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/shelf/view/c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/reader/shelf/view/c;)Lcom/netease/reader/shelf/view/c$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->b:Lcom/netease/reader/shelf/view/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/shelf/view/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/reader/shelf/view/c;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/netease/reader/shelf/view/c;->showAtLocation(Landroid/view/View;III)V

    .line 101
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 112
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    check-cast v0, Lcom/netease/reader/shelf/ShelfActivity;

    iget-object v1, p0, Lcom/netease/reader/shelf/view/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/ShelfActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Lcom/netease/reader/skin/view/SkinTextView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_download_disable:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_operation_menu_downloading:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setText(I)V

    .line 134
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget-object v1, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Lcom/netease/reader/skin/view/SkinTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    iput-object v4, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    .line 141
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    .line 142
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/reader/shelf/view/c$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/view/c$3;-><init>(Lcom/netease/reader/shelf/view/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/shelf/view/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinTextView;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_download:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_operation_menu_download:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setText(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Lcom/netease/reader/skin/view/SkinTextView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_download_disable:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/netease/reader/shelf/view/c;->e:Lcom/netease/reader/skin/view/SkinTextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_operation_menu_downloaded:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setText(I)V

    goto/16 :goto_0

    .line 141
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
