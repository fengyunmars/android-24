.class public Lcom/facebook/ads/internal/adapters/d;
.super Lcom/facebook/ads/internal/adapters/r;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/gms/ads/b/a;

.field private d:Lcom/facebook/ads/internal/adapters/s;

.field private e:Lcom/google/android/gms/ads/b/c;

.field private f:Z

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/r;-><init>()V

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/s;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Lcom/google/android/gms/ads/b/a;)Lcom/google/android/gms/ads/b/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Lcom/facebook/ads/internal/extra/AdExtras;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/google/android/gms/ads/b/g;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/ads/b/e;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/s;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/s;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ad_unit_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/ads/AdError;->SERVER_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/s;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/s;

    new-instance v1, Lcom/google/android/gms/ads/b$a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/d$3;-><init>(Lcom/facebook/ads/internal/adapters/d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/b/f$a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/adapters/d$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/adapters/d$2;-><init>(Lcom/facebook/ads/internal/adapters/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/b/d$a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/adapters/d$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/ads/internal/adapters/d$1;-><init>(Lcom/facebook/ads/internal/adapters/d;Lcom/facebook/ads/internal/adapters/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/c;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/adapters/d;->a:Ljava/lang/String;

    const-string v1, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/ads/b/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/adapters/d;->a:Ljava/lang/String;

    const-string v1, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v2

    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/b/a;

    instance-of v2, v2, Lcom/google/android/gms/ads/b/f;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/b/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/b/g;-><init>(Landroid/content/Context;)V

    :goto_3
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/b/c;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/c;->setNativeAd(Lcom/google/android/gms/ads/b/a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/c;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    instance-of v0, v0, Lcom/google/android/gms/ads/b/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    check-cast v0, Lcom/google/android/gms/ads/b/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/g;->setCallToActionView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/ads/b/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    instance-of v0, v0, Lcom/google/android/gms/ads/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Lcom/google/android/gms/ads/b/c;

    check-cast v0, Lcom/google/android/gms/ads/b/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/e;->setCallToActionView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move-object v4, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/s;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/s;->b(Lcom/facebook/ads/internal/adapters/r;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/facebook/ads/NativeAd$Image;
    .locals 3

    const/16 v2, 0x32

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/NativeAd$Image;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/facebook/ads/NativeAd$Image;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/NativeAd$Image;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b0

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->a()V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/s;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->c:Lcom/google/android/gms/ads/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Z

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/facebook/ads/NativeAd$Rating;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
