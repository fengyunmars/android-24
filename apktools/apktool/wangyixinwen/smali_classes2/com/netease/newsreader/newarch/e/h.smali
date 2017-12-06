.class public Lcom/netease/newsreader/newarch/e/h;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "CustomAttrUtils.java"


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
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v2, v0, v1}, Lcom/netease/newsreader/newarch/e/f;->a(ILandroid/widget/ImageView$ScaleType;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method
