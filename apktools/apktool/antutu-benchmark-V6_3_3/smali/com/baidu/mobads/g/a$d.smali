.class Lcom/baidu/mobads/g/a$d;
.super Lcom/baidu/mobads/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/mobads/g/a;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/g/a;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/g/a$d;->b:Lcom/baidu/mobads/g/a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/g/a$a;-><init>(Lcom/baidu/mobads/g/a;Landroid/content/Context;)V

    iput p3, p0, Lcom/baidu/mobads/g/a$d;->d:I

    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/g/a$d;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/g/a$d;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/baidu/mobads/g/a$d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/mobads/g/a$d;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/mobads/g/a$d;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/baidu/mobads/g/a$d;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/g/a$d;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/g/a$d;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v0}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mobads/g/a$d;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v1}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/mobads/g/a$d;->b:Lcom/baidu/mobads/g/a;

    invoke-static {v2}, Lcom/baidu/mobads/g/a;->a(Lcom/baidu/mobads/g/a;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/g/a$d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/baidu/mobads/g/a$d;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/mobads/g/a$a;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/g/a$d;->a(Landroid/graphics/Canvas;I)V

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/g/a$d;->a(Landroid/graphics/Canvas;I)V

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/g/a$d;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method
