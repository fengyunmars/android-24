.class public Lcom/netease/nr/base/view/qf;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "ViewPagerForSlider.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/internal/AroundClosure;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v1 .. v6}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/graphics/Canvas;Landroid/view/View;JLorg/aspectj/lang/JoinPoint;)Z

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method