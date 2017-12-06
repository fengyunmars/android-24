.class public Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;
.super Ljava/lang/Object;
.source "BaseWebFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/fragment/BaseWebFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Js"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/BaseWebFragment2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    .prologue
    .line 2465
    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2519
    const-string/jumbo v0, ""

    .line 2543
    :goto_0
    return-object v0

    .line 2524
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2525
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2526
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2527
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    .line 2528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2529
    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2532
    :catch_0
    move-exception v0

    .line 2536
    :cond_2
    const/4 v0, 0x0

    .line 2537
    const-string/jumbo v1, "finance"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2538
    const/4 v0, 0x2

    .line 2543
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2539
    :cond_4
    const-string/jumbo v1, "underpants"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2540
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2495
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    :cond_0
    const-string/jumbo v0, ""

    .line 2513
    :goto_0
    return-object v0

    .line 2501
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2502
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2503
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2504
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    .line 2505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2506
    :cond_2
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2509
    :catch_0
    move-exception v0

    .line 2513
    :cond_3
    invoke-static {p1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->getEncryptedParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2549
    if-nez v0, :cond_0

    .line 2550
    const-string/jumbo v0, ""

    .line 2552
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseWebFragment2.java"

    const-class v2, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_init"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "shareStr:shareImg:boardid:replyid:docid:shake"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_encrypt"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "str"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9be

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "_newsapp_alert_update"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String:int"

    const-string/jumbo v5, "id:start:end:pattern:title:message:url:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "_newsapp_alert_remove"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_nepay_param"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "orderId:paramJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "_newsapp_request_param"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "id:paramJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_encrypt_type"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "str:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9d6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_deviceid"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_shake_start"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9fd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_shake_stop"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa04

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "__newsapp_request_location"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "_newsapp_show_snsselectfragment"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "tag:content:img:url:thumb:title:digest"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa15

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "_newsapp_alarm_dialog"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String:java.lang.String:java.lang.String:java.lang.String:boolean"

    const-string/jumbo v5, "date:title:message:url:isAdd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "_newsapp_alarm_check"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$Js"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2664
    new-instance v0, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;-><init>(Ljava/lang/String;)V

    .line 2665
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setStart(Ljava/lang/String;)V

    .line 2666
    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setEnd(Ljava/lang/String;)V

    .line 2667
    invoke-virtual {v0, p4}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setPattern(Ljava/lang/String;)V

    .line 2668
    invoke-virtual {v0, p5}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setTitle(Ljava/lang/String;)V

    .line 2669
    invoke-virtual {v0, p6}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setMessage(Ljava/lang/String;)V

    .line 2670
    invoke-virtual {v0, p7}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;->setUrl(Ljava/lang/String;)V

    .line 2672
    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p8, v0}, Lcom/netease/nr/biz/push/timed/k;->a(ILcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/e/do;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2673
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2581
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2582
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {p2}, Lcom/netease/newsreader/framework/util/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2585
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {p3}, Lcom/netease/newsreader/framework/util/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->g(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2587
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2588
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {p4}, Lcom/netease/newsreader/framework/util/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2592
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {p5}, Lcom/netease/newsreader/framework/util/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2597
    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2598
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p6}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2600
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2601
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p7}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->k(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2604
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$1;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 2611
    :cond_5
    return-void

    .line 2589
    :cond_6
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2590
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2593
    :catch_0
    move-exception v0

    .line 2594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2469
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2471
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2472
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2474
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2475
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2477
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2478
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p5}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    :cond_3
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2481
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z

    .line 2483
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p()Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:(function(){__newsapp_shake_ready();})()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/e/do;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2488
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2489
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2490
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2643
    :cond_0
    :goto_0
    return-void

    .line 2620
    :cond_1
    const/4 v0, 0x1

    .line 2622
    const-string/jumbo v1, "newsapp://live/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2623
    const-string/jumbo v0, "newsapp://live/"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 2626
    :goto_1
    const-string/jumbo v3, "newsapp://luobo/"

    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2627
    const-string/jumbo v0, "newsapp://luobo/"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2628
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2629
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 2631
    :cond_2
    const/4 v5, 0x2

    move-object v1, v0

    .line 2633
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0, p5, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;ZI)V

    .line 2639
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/push/timed/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2640
    if-eqz p5, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080113

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move v5, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v0, p4

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2683
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2684
    const-class v0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;

    .line 2685
    const-string/jumbo v1, ""

    .line 2686
    iget-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2687
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 2688
    iget-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2691
    :cond_0
    iget-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, p1, v0}, Lcom/netease/nr/biz/pc/wallet/epay/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pc/wallet/epay/EpayBean;)V

    .line 2693
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2648
    .line 2649
    const-string/jumbo v0, "newsapp://live/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2650
    const-string/jumbo v0, "newsapp://live/"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2652
    :goto_0
    const-string/jumbo v1, "newsapp://luobo/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2653
    const-string/jumbo v0, "newsapp://luobo/"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2654
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2655
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2658
    :cond_0
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigAlarm;->getAlarm(Ljava/lang/String;)Z

    move-result v0

    .line 2659
    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;ZI)V

    .line 2660
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->g(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/util/i/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/util/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/i/q;->a()V

    .line 2560
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 2697
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2698
    const-class v0, Lcom/netease/nr/biz/news/bean/NetRequestBean;

    invoke-static {p2, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/bean/NetRequestBean;

    .line 2699
    if-eqz v0, :cond_0

    .line 2700
    new-instance v3, Lcom/netease/nr/biz/news/bean/NetResponseBean;

    invoke-direct {v3}, Lcom/netease/nr/biz/news/bean/NetResponseBean;-><init>()V

    .line 2701
    const-string/jumbo v1, "get"

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2702
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2704
    new-instance v2, Lcom/netease/newsreader/newarch/d/v;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v1

    new-instance v4, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$2;

    invoke-direct {v4, p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$2;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;)V

    invoke-direct {v2, v1, v4}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 2712
    new-instance v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$3;

    invoke-direct {v1, p0, v3, p1, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$3;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lcom/netease/nr/biz/news/bean/NetResponseBean;Ljava/lang/String;Lcom/netease/nr/biz/news/bean/NetRequestBean;)V

    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 2740
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 2807
    :cond_0
    :goto_0
    return-void

    .line 2742
    :cond_1
    const-string/jumbo v1, "post"

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2743
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 2744
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getParam()Ljava/lang/String;

    move-result-object v5

    .line 2745
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2747
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2748
    invoke-static {v1}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 2749
    if-eqz v1, :cond_3

    .line 2750
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2751
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2752
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2753
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2754
    new-instance v8, Lcom/netease/newsreader/framework/net/a/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v2, v1}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2758
    :catch_0
    move-exception v1

    .line 2759
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2762
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2763
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v4, v6}, Lcom/netease/nr/base/request/a;->c(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v2

    new-instance v4, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v4}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 2768
    :goto_2
    new-instance v2, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js$4;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lcom/netease/nr/biz/news/bean/NetResponseBean;Ljava/lang/String;Lcom/netease/nr/biz/news/bean/NetRequestBean;)V

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 2797
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto/16 :goto_0

    .line 2765
    :cond_4
    new-instance v1, Lcom/netease/newsreader/newarch/d/au;

    invoke-static {v4, v5}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v2

    new-instance v4, Lcom/netease/newsreader/framework/net/d/a/d;

    invoke-direct {v4}, Lcom/netease/newsreader/framework/net/d/a/d;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/netease/newsreader/newarch/d/au;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    goto :goto_2

    .line 2799
    :cond_5
    invoke-virtual {v3, p1}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setId(Ljava/lang/String;)V

    .line 2800
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/bean/NetRequestBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setName(Ljava/lang/String;)V

    .line 2801
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setCode(I)V

    .line 2802
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/news/bean/NetResponseBean;->setResponse(Ljava/lang/String;)V

    .line 2803
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v3}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;

    invoke-direct {v2, p1}, Lcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netease/nr/biz/push/timed/k;->a(ILcom/netease/nr/biz/push/timed/bean/JsRepeatAlarmPushBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/e/do;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2678
    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/util/i/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2565
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->h(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/util/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/i/q;->b()V

    .line 2567
    :cond_0
    return-void
.end method

.method static final d(Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2571
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z

    .line 2573
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/e/a/b;->a()V

    .line 2575
    :cond_0
    return-void
.end method


# virtual methods
.method public __newsapp_deviceid()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2548
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public __newsapp_encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2494
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

    new-instance v0, Lcom/netease/nr/base/fragment/ru;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/ru;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public __newsapp_encrypt_type(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2518
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rv;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public __newsapp_init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2468
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public __newsapp_nepay_param(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2683
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rs;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public __newsapp_request_location()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2571
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public __newsapp_shake_start()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2557
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public __newsapp_shake_stop()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2564
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public _newsapp_alarm_check(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2648
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

    new-instance v0, Lcom/netease/nr/base/fragment/rp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public _newsapp_alarm_dialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2616
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/ro;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/ro;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public _newsapp_alert_remove(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2677
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

    new-instance v0, Lcom/netease/nr/base/fragment/rr;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public _newsapp_alert_update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    invoke-static {p8}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2664
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public _newsapp_request_param(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2697
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rt;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public _newsapp_show_snsselectfragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2581
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/rn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/rn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
