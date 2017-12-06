.class public Lcom/netease/newsreader/newarch/base/dialog/simple/d;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "NRSimpleDialog.java"


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
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v4, v3, v2

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    check-cast v3, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
