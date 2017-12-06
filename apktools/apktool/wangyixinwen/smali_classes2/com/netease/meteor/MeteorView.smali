.class public Lcom/netease/meteor/MeteorView;
.super Landroid/view/ViewGroup;
.source "MeteorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/meteor/MeteorView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/meteor/a;

.field private b:Landroid/os/Handler;

.field private c:Lcom/netease/meteor/MeteorView$a;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/netease/meteor/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/meteor/MeteorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/meteor/MeteorView;->setWillNotDraw(Z)V

    .line 44
    new-instance v0, Lcom/netease/meteor/MeteorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/meteor/MeteorView$a;-><init>(Lcom/netease/meteor/MeteorView;Lcom/netease/meteor/MeteorView$1;)V

    iput-object v0, p0, Lcom/netease/meteor/MeteorView;->c:Lcom/netease/meteor/MeteorView$a;

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->c:Lcom/netease/meteor/MeteorView$a;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/meteor/MeteorView;->b:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/netease/meteor/a;

    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/netease/meteor/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    .line 48
    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p0}, Lcom/netease/meteor/MeteorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v1, v0}, Lcom/netease/meteor/a;->a(F)V

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    .line 52
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    .line 58
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/netease/meteor/MeteorView;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/meteor/MeteorView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/a;->b()V

    .line 117
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/meteor/a;->a(J)V

    .line 132
    return-void
.end method

.method public a(Lcom/netease/meteor/c;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0, p1}, Lcom/netease/meteor/a;->a(Lcom/netease/meteor/c;)V

    .line 112
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/meteor/MeteorView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {p0}, Lcom/netease/meteor/MeteorView;->postInvalidate()V

    .line 106
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0, p1}, Lcom/netease/meteor/a;->a(Ljava/util/List;)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/a;->c()V

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/a;->d()V

    .line 127
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/a;->a()V

    .line 142
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/a;->f()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/meteor/MeteorView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/meteor/MeteorView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/meteor/MeteorView;->g:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/b;

    .line 85
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/meteor/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/netease/meteor/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {v0}, Lcom/netease/meteor/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/meteor/b;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/netease/meteor/b;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/netease/meteor/MeteorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v0}, Lcom/netease/meteor/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/meteor/b;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/netease/meteor/b;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/netease/meteor/MeteorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v0}, Lcom/netease/meteor/b;->g()Ljava/util/List;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/meteor/b$a;

    .line 92
    invoke-virtual {v0}, Lcom/netease/meteor/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/netease/meteor/b$a;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/netease/meteor/b$a;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/meteor/a;->a(II)V

    .line 72
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/meteor/MeteorView;->g:Z

    .line 153
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0, p1}, Lcom/netease/meteor/a;->a(Z)V

    .line 154
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/meteor/MeteorView;->a:Lcom/netease/meteor/a;

    invoke-virtual {v0}, Lcom/netease/meteor/a;->e()V

    .line 137
    return-void
.end method
