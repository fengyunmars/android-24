.class Lcom/netease/util/n/a$i;
.super Ljava/lang/Object;
.source "VersionCompat.java"

# interfaces
.implements Lcom/netease/util/n/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/util/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/n/a$i;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/n/a$1;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/netease/util/n/a$i;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VersionCompat.java"

    const-class v2, Lcom/netease/util/n/a$i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getPointerCount"

    const-string/jumbo v3, "com.netease.util.n.a$i"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/n/a$i;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method