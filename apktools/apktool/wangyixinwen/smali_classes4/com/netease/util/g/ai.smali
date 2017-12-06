.class public Lcom/netease/util/g/ai;
.super Lorg/aspectj/runtime/internal/AroundClosure;
.source "PermissionModel.java"


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

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Lorg/aspectj/lang/JoinPoint;

    invoke-static {v1, v0}, Lcom/netease/util/g/p$a;->a(Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
