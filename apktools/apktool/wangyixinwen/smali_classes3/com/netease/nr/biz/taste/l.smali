.class public Lcom/netease/nr/biz/taste/l;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "SelectReasonPopupWindow.java"


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
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/netease/nr/biz/taste/g;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1, v3, v2}, Lcom/netease/nr/biz/taste/g;->a(Lcom/netease/nr/biz/taste/g;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method