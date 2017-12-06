.class public Lcom/netease/luoboapi/view/zan/ZanView;
.super Landroid/view/SurfaceView;
.source "ZanView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/zan/ZanView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/luoboapi/view/zan/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/netease/luoboapi/view/zan/ZanView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/view/zan/ZanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/view/zan/ZanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, v2}, Lcom/netease/luoboapi/view/zan/ZanView;->setZOrderOnTop(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/zan/ZanView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/zan/ZanView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->a:Landroid/view/SurfaceHolder;

    .line 44
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->c:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    new-instance v0, Lcom/netease/luoboapi/view/zan/ZanView$a;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/zan/ZanView$a;-><init>(Lcom/netease/luoboapi/view/zan/ZanView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->a:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/view/zan/ZanView;Lcom/netease/luoboapi/view/zan/ZanView$a;)Lcom/netease/luoboapi/view/zan/ZanView$a;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/view/zan/ZanView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/view/zan/ZanView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->c:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/netease/luoboapi/view/zan/ZanView$a;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/zan/ZanView$a;-><init>(Lcom/netease/luoboapi/view/zan/ZanView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/zan/ZanView$a;->start()V

    .line 154
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/netease/luoboapi/view/zan/a;

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/zan/ZanView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/luoboapi/view/zan/a;-><init>(Landroid/graphics/Bitmap;Lcom/netease/luoboapi/view/zan/ZanView;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/view/zan/ZanView;->a(Lcom/netease/luoboapi/view/zan/a;)V

    .line 64
    return-void
.end method

.method public a(Lcom/netease/luoboapi/view/zan/a;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/netease/luoboapi/view/zan/ZanView;->a()V

    .line 59
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/netease/luoboapi/view/zan/ZanView$a;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/view/zan/ZanView$a;-><init>(Lcom/netease/luoboapi/view/zan/ZanView;)V

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/zan/ZanView$a;->start()V

    .line 71
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/luoboapi/view/zan/ZanView$a;->a:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/view/zan/ZanView;->d:Lcom/netease/luoboapi/view/zan/ZanView$a;

    .line 84
    :cond_0
    return-void
.end method
