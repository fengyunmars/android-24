.class public Lcom/netease/util/i/c;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "DecibelComputer.java"


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
    iget-object v1, p0, Lorg/aspectj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/netease/util/i/a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v1}, Lcom/netease/util/i/a;->e(Lcom/netease/util/i/a;Lorg/aspectj/lang/JoinPoint;)F

    move-result v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
