.class public Lcom/netease/nr/phone/main/br;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "MainActivity.java"


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

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v0, v2, v1}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/phone/main/MainActivity;ZLorg/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x0

    return-object v0
.end method
