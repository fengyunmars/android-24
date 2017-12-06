.class public Lcom/netease/nr/base/view/draggrid/v;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "DragController.java"


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
    .locals 13

    .prologue
    .line 1
    iget-object v11, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v11, v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/c;

    const/4 v1, 0x1

    aget-object v1, v11, v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aget-object v2, v11, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    aget-object v3, v11, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v11, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v11, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v11, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x7

    aget-object v7, v11, v7

    invoke-static {v7}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x8

    aget-object v8, v11, v8

    check-cast v8, Lcom/netease/nr/base/view/draggrid/ax;

    const/16 v9, 0x9

    aget-object v9, v11, v9

    const/16 v10, 0xa

    aget-object v10, v11, v10

    invoke-static {v10}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v10

    const/16 v12, 0xb

    aget-object v11, v11, v12

    check-cast v11, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v11}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/c;Landroid/graphics/Bitmap;IIIIIILcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;ILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
