.class public Lcom/netease/epay/sdk/view/SendSmsButton;
.super Lcom/netease/epay/sdk/view/StrokeColorButton;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field private b:Lcom/netease/epay/sdk/view/k;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/view/StrokeColorButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->a:Z

    const-string/jumbo v0, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    iput-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->c:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/view/j;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/epay/sdk/view/j;-><init>(Lcom/netease/epay/sdk/view/SendSmsButton;JJ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->d:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/SendSmsButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/StrokeColorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->a:Z

    const-string/jumbo v0, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    iput-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->c:Ljava/lang/String;

    new-instance v0, Lcom/netease/epay/sdk/view/j;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/epay/sdk/view/j;-><init>(Lcom/netease/epay/sdk/view/SendSmsButton;JJ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->d:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/SendSmsButton;->a()V

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/SendSmsButton;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/SendSmsButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->b:Lcom/netease/epay/sdk/view/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->b:Lcom/netease/epay/sdk/view/k;

    invoke-interface {v0}, Lcom/netease/epay/sdk/view/k;->c()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/SendSmsButton;->a(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/netease/epay/sdk/view/StrokeColorButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public setInitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/view/SendSmsButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/netease/epay/sdk/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/SendSmsButton;->b:Lcom/netease/epay/sdk/view/k;

    return-void
.end method
