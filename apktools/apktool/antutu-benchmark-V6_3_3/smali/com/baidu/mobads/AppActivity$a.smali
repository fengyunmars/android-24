.class Lcom/baidu/mobads/AppActivity$a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AppActivity;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/AppActivity;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/mobads/AppActivity$a;->a:Lcom/baidu/mobads/AppActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/baidu/mobads/AppActivity$a;->c:I

    iput v0, p0, Lcom/baidu/mobads/AppActivity$a;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/AppActivity$a;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/mobads/AppActivity$a;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/baidu/mobads/AppActivity;->a()Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->getProgressColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/baidu/mobads/AppActivity;->a(Lcom/baidu/mobads/AppActivity;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/mobads/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/AppActivity$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/AppActivity$a;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mobads/AppActivity$a;->c:I

    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity$a;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/baidu/mobads/AppActivity$a;->d:I

    iget v2, p0, Lcom/baidu/mobads/AppActivity$a;->c:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/baidu/mobads/AppActivity$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/mobads/AppActivity$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
