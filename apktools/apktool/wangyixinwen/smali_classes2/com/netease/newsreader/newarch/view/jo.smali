.class public Lcom/netease/newsreader/newarch/view/jo;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "VotePkBarView.java"


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
    .locals 9

    .prologue
    .line 1
    iget-object v7, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/VotePkBarView;

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Canvas;

    const/4 v2, 0x2

    aget-object v2, v7, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v7, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v7, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v7, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v6

    const/4 v8, 0x7

    aget-object v7, v7, v8

    check-cast v7, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v7}, Lcom/netease/newsreader/newarch/view/VotePkBarView;->a(Lcom/netease/newsreader/newarch/view/VotePkBarView;Landroid/graphics/Canvas;IFFFFLorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method