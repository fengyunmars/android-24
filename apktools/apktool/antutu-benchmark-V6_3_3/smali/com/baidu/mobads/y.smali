.class Lcom/baidu/mobads/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/al$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/y;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/y;->a:Lcom/baidu/mobads/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/InterstitialAd;->b(Lcom/baidu/mobads/InterstitialAd;)Lcom/baidu/mobads/production/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/production/d/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
