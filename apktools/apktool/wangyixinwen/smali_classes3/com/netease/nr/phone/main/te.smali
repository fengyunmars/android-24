.class public Lcom/netease/nr/phone/main/te;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NewsTabDisplayController.java"


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
    .locals 10

    .prologue
    .line 1
    iget-object v8, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Lcom/netease/nr/phone/main/st;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, v8, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x4

    aget-object v4, v8, v4

    invoke-static {v4}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v4

    const/4 v5, 0x5

    aget-object v5, v8, v5

    invoke-static {v5}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v8, v6

    invoke-static {v6}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v9, 0x7

    aget-object v8, v8, v9

    check-cast v8, Lorg/aspectj/lang/JoinPoint;

    invoke-static/range {v0 .. v8}, Lcom/netease/nr/phone/main/st;->a(Lcom/netease/nr/phone/main/st;Landroid/view/View;FFFFJLorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/o;

    move-result-object v0

    return-object v0
.end method
