.class public Lcom/antutu/benchmark/activity/ScreenActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/ScreenActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xffff01
        -0xff0100
        -0x1000000
        -0x777778
        -0x1
    .end array-data
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->d:[I

    iget v2, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lcom/antutu/benchmark/activity/ScreenActivity$a;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f07015c

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/activity/ScreenActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/ScreenActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/ScreenActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    return v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/ScreenActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->d:[I

    return-object v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/ScreenActivity;)Lcom/antutu/benchmark/activity/ScreenActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_screenPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x1030009

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->setTheme(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/antutu/benchmark/activity/ScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ScreenActivity$1;-><init>(Lcom/antutu/benchmark/activity/ScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/antutu/benchmark/activity/ScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/activity/ScreenActivity$a;-><init>(Lcom/antutu/benchmark/activity/ScreenActivity;Lcom/antutu/benchmark/activity/ScreenActivity$1;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    iput v4, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->d:[I

    iget v2, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lcom/antutu/benchmark/activity/ScreenActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScreenActivity$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity;->b:Lcom/antutu/benchmark/activity/ScreenActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScreenActivity$a;->removeMessages(I)V

    return-void
.end method
