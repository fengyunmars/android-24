.class public Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;
.super Ljava/lang/Object;
.source "NRReceiverInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private aborted:Z

.field private data:Lcom/netease/newsreader/framework/event/NRDataSet;

.field private isActivity:Z

.field private isFragment:Z

.field private methodFun:Ljava/lang/reflect/Method;

.field private priority:I

.field private receiver:Ljava/lang/Object;

.field private threadMode:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isActivity:Z

    .line 38
    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isFragment:Z

    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->type:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->receiver:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->methodFun:Ljava/lang/reflect/Method;

    .line 44
    iput p4, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->threadMode:I

    .line 45
    iput p5, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    .line 46
    iput-boolean p6, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->aborted:Z

    .line 47
    instance-of v0, p2, Landroid/app/Activity;

    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isActivity:Z

    .line 48
    instance-of v0, p2, Landroid/app/Fragment;

    iput-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isFragment:Z

    .line 49
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRReceiverInfo.java"

    const-class v2, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "invokeReceiverMethod"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NREventInfo"

    const-string/jumbo v5, "eventInfo"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getMethodFun"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.reflect.Method"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isFragment"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getData"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.event.NRDataSet"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.NRDataSet"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getPriority"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPriority"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "priority"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isAborted"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAborted"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "aborted"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "compareTo"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMethodFun"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "java.lang.reflect.Method"

    const-string/jumbo v5, "methodFun"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getReceiver"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReceiver"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "receiver"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getType"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setType"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getThreadMode"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setThreadMode"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "threadMode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isActivity"

    const-string/jumbo v3, "com.netease.newsreader.framework.event.receiver.NRReceiverInfo"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final compareTo_aroundBody34(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    iget v1, p1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    if-le v0, v1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_0
    iget v0, p1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    iget v1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    if-ne v0, v1, :cond_1

    .line 134
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static final getData_aroundBody22(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/event/NRDataSet;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->data:Lcom/netease/newsreader/framework/event/NRDataSet;

    return-object v0
.end method

.method static final getMethodFun_aroundBody2(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->methodFun:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static final getPriority_aroundBody26(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    return v0
.end method

.method static final getReceiver_aroundBody6(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method static final getThreadMode_aroundBody14(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->threadMode:I

    return v0
.end method

.method static final getType_aroundBody10(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method static final invokeReceiverMethod_aroundBody0(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NREventInfo;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p1, Lcom/netease/newsreader/framework/event/NREventInfo;->eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

    .line 55
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->getMethodFun()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->getReceiver()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/netease/newsreader/framework/event/NREventInfo;->context:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget-object v1, p1, Lcom/netease/newsreader/framework/event/NREventInfo;->eventData:Lcom/netease/newsreader/framework/event/NRDataSet;

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    iget-object v1, p1, Lcom/netease/newsreader/framework/event/NREventInfo;->callback:Lcom/netease/newsreader/framework/event/INRCallback;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method static final isAborted_aroundBody30(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->aborted:Z

    return v0
.end method

.method static final isActivity_aroundBody18(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isActivity:Z

    return v0
.end method

.method static final isFragment_aroundBody20(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->isFragment:Z

    return v0
.end method

.method static final setAborted_aroundBody32(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->aborted:Z

    .line 127
    return-void
.end method

.method static final setData_aroundBody24(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Lcom/netease/newsreader/framework/event/NRDataSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->data:Lcom/netease/newsreader/framework/event/NRDataSet;

    .line 111
    return-void
.end method

.method static final setMethodFun_aroundBody4(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Ljava/lang/reflect/Method;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->methodFun:Ljava/lang/reflect/Method;

    .line 70
    return-void
.end method

.method static final setPriority_aroundBody28(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->priority:I

    .line 119
    return-void
.end method

.method static final setReceiver_aroundBody8(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->receiver:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static final setThreadMode_aroundBody16(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->threadMode:I

    .line 94
    return-void
.end method

.method static final setType_aroundBody12(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->type:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_17:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure35;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure35;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->compareTo(Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;)I

    move-result v0

    return v0
.end method

.method public getData()Lcom/netease/newsreader/framework/event/NRDataSet;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_11:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure23;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure23;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/event/NRDataSet;

    return-object v0
.end method

.method public getMethodFun()Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getPriority()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_13:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure27;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure27;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getReceiver()Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure7;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure7;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getThreadMode()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure15;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure15;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure11;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure11;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invokeReceiverMethod(Lcom/netease/newsreader/framework/event/NREventInfo;)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isAborted()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_15:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure31;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure31;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isActivity()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure19;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure19;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFragment()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure21;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure21;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAborted(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_16:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure33;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure33;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Lcom/netease/newsreader/framework/event/NRDataSet;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_12:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure25;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure25;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setMethodFun(Ljava/lang/reflect/Method;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setPriority(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_14:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure29;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure29;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setReceiver(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure9;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure9;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadMode(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure17;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure17;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure13;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/event/receiver/NRReceiverInfo$AjcClosure13;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
