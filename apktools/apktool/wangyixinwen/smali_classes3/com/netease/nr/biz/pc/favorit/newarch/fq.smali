.class public Lcom/netease/nr/biz/pc/favorit/newarch/fq;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "FavoriteModel.java"


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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/cw;->b(ILorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
