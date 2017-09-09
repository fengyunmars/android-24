.class Lcom/baidu/mobads/g/d$a;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/g/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/g/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/g/d$a;->a:Lcom/baidu/mobads/g/d;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/baidu/mobads/g/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/g/d$a;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setGravity(I)V

    invoke-virtual {p0, v4}, Lcom/baidu/mobads/g/d$a;->setBackgroundColor(I)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setTextSize(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/g/d$a;->a:Lcom/baidu/mobads/g/d;

    invoke-static {v1}, Lcom/baidu/mobads/g/d;->b(Lcom/baidu/mobads/g/d;)Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/g/d$a;->a:Lcom/baidu/mobads/g/d;

    invoke-static {v2}, Lcom/baidu/mobads/g/d;->a(Lcom/baidu/mobads/g/d;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdCommonUtils;->getPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/g/d$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
