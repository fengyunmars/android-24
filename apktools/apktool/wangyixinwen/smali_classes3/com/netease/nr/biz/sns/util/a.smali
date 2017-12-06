.class public Lcom/netease/nr/biz/sns/util/a;
.super Ljava/lang/Object;
.source "SnsManager.java"


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 453
    const/4 v0, -0x1

    .line 454
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const/16 v0, 0xd

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    const-string/jumbo v1, "qq"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    const/4 v0, 0x1

    goto :goto_0

    .line 458
    :cond_2
    const-string/jumbo v1, "flyme"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    const/16 v0, 0x11

    goto :goto_0

    .line 460
    :cond_3
    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    const/16 v0, 0x19

    goto :goto_0

    .line 462
    :cond_4
    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 525
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method static final a(Landroid/content/Intent;Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 525
    invoke-static {p0, p1}, Lcom/netease/nr/biz/sns/util/a/a;->a(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 816
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static final a(Landroid/os/Bundle;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 816
    const-string/jumbo v0, "share_type_related"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 817
    if-nez v0, :cond_1

    .line 838
    :cond_0
    return-object p0

    .line 820
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 821
    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 825
    const-string/jumbo v3, "share_other"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 826
    const-string/jumbo v3, "share_other"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 829
    :cond_2
    const-string/jumbo v3, "req_type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 830
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 831
    :cond_3
    const-string/jumbo v3, "sns_share_url_use_original"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "force_img"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 832
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 834
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/a;)Lcom/netease/nr/biz/sns/util/base/c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/base/c;

    return-object v0
.end method

.method static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/util/base/c;
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-string/jumbo p1, "weixin"

    .line 257
    invoke-static {}, Lcom/netease/nr/biz/sns/util/weixin/a;->k()Lcom/netease/nr/biz/sns/util/weixin/a;

    move-result-object v0

    .line 270
    :goto_1
    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/util/base/c;->a(Landroid/app/Activity;)V

    .line 272
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/sns/util/base/c;->a(Ljava/lang/String;)V

    .line 273
    if-eqz p2, :cond_1

    .line 274
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/sns/util/base/c;->a(Lcom/netease/nr/biz/sns/util/base/a;)V

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/base/c;->g()Lcom/netease/nr/biz/sns/util/base/c;

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const-string/jumbo p1, "qq"

    .line 260
    invoke-static {}, Lcom/netease/nr/biz/sns/util/b/a;->k()Lcom/netease/nr/biz/sns/util/b/a;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_3
    const-string/jumbo v0, "sina"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/a;->k()Lcom/netease/nr/biz/sns/util/sina/a;

    move-result-object v0

    goto :goto_1

    .line 263
    :cond_4
    const-string/jumbo v0, "flyme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;->o()Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;

    move-result-object v0

    goto :goto_1

    .line 265
    :cond_5
    const-string/jumbo v0, "xiaomi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    invoke-static {}, Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;->o()Lcom/netease/nr/biz/sns/util/outerbind/xiaomi/a;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_6
    invoke-static {}, Lcom/netease/nr/biz/sns/util/a/a;->k()Lcom/netease/nr/biz/sns/util/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/b;)Lcom/netease/nr/biz/sns/util/base/c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/base/c;

    return-object v0
.end method

.method static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/util/base/c;
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-static {}, Lcom/netease/nr/biz/sns/util/weixin/a;->k()Lcom/netease/nr/biz/sns/util/weixin/a;

    move-result-object v0

    .line 305
    :goto_1
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/util/base/c;->a(Landroid/app/Activity;)V

    .line 307
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/sns/util/base/c;->a(Ljava/lang/String;)V

    .line 308
    if-eqz p2, :cond_1

    .line 309
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/sns/util/base/c;->a(Lcom/netease/nr/biz/sns/util/base/b;)V

    .line 311
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/base/c;->g()Lcom/netease/nr/biz/sns/util/base/c;

    goto :goto_0

    .line 296
    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-static {}, Lcom/netease/nr/biz/sns/util/b/a;->k()Lcom/netease/nr/biz/sns/util/b/a;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_3
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    invoke-static {}, Lcom/netease/nr/biz/sns/util/sina/aa;->k()Lcom/netease/nr/biz/sns/util/sina/aa;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_4
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    invoke-static {}, Lcom/netease/nr/biz/sns/util/c/a;->k()Lcom/netease/nr/biz/sns/util/c/a;

    move-result-object v0

    goto :goto_1

    .line 303
    :cond_5
    invoke-static {}, Lcom/netease/nr/biz/sns/util/a/a;->k()Lcom/netease/nr/biz/sns/util/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 475
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(ILorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x0

    .line 476
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 477
    const-string/jumbo v0, "qq"

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 479
    const-string/jumbo v0, "sina"

    goto :goto_0

    .line 480
    :cond_2
    const/16 v1, 0xd

    if-ne p0, v1, :cond_3

    .line 481
    const-string/jumbo v0, "weixin"

    goto :goto_0

    .line 482
    :cond_3
    const/16 v1, 0x11

    if-ne p0, v1, :cond_4

    .line 483
    const-string/jumbo v0, "flyme"

    goto :goto_0

    .line 484
    :cond_4
    const/16 v1, 0x19

    if-ne p0, v1, :cond_0

    .line 485
    const-string/jumbo v0, "xiaomi"

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SnsManager.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createSnsForAuth"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.app.Activity:java.lang.String:com.netease.nr.biz.sns.util.base.OnAuthCallback"

    const-string/jumbo v5, "activity:type:onAuthCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.util.base.c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createSnsForShare"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.app.Activity:java.lang.String:com.netease.nr.biz.sns.util.base.OnShareCallback"

    const-string/jumbo v5, "activity:type:onShareCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.util.base.c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "checkShareSDKEnabled"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createEmailOnlyChooserIntent"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.content.Intent:java.lang.CharSequence"

    const-string/jumbo v5, "i:chooserTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Intent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isWXType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isYXType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x215

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isQQType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isSinaType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setTypeRelatedShareArgs"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.os.Bundle:java.util.HashMap:int"

    const-string/jumbo v5, "typeRelatedArgs:allArgs:types"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x228

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setTypeRelatedShareArgs"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.util.HashMap:java.util.HashMap:int"

    const-string/jumbo v5, "args:allArgs:types"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x244

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setTypeRelatedShareArgsExcept"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.os.Bundle:java.util.HashMap:int"

    const-string/jumbo v5, "typeRelatedArgs:allArgs:types"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "putTypeRelatedShareBundle"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.os.Bundle:java.util.HashMap:int"

    const-string/jumbo v5, "otherArgs:allArgs:types"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x286

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isBinded"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getDocURL"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "docid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getTouchDocUrl"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "docid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getTouchPicUrl"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "setId:channelId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getBookUrl"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "bookId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "prepareShare"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.app.Activity:java.lang.String:com.netease.nr.biz.sns.ui.select.SnsSelectFragment"

    const-string/jumbo v5, "activity:type:dialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2aa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.app.Activity:java.lang.String:com.netease.nr.biz.sns.ui.select.SnsSelectFragment:com.netease.nr.biz.sns.ui.select.SnsSelectFragment$SnsSelectCallback:com.netease.nr.biz.sns.bean.ShareEventBean"

    const-string/jumbo v5, "activity:type:dialog:callback:shareEventData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2fb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.app.Activity:java.lang.String:com.netease.nr.biz.sns.ui.select.SnsSelectFragment:android.os.Bundle:com.netease.nr.biz.sns.bean.ShareEventBean"

    const-string/jumbo v5, "activity:type:dialog:args:shareEventData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x307

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getArgsByType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.os.Bundle:java.lang.String"

    const-string/jumbo v5, "args:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x330

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "unBind"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getSnsInfo"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x160

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getToken"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:type"

    const-string/jumbo v6, "com.netease.nr.biz.sns.util.base.SnsException"

    const-string/jumbo v7, "[Ljava.lang.String;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "saveToken"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String:com.netease.nr.base.db.tableManager.BeanSNS"

    const-string/jumbo v5, "type:values"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "deleteToken"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getExchangeLoginTokenType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "bindtype"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getBindLoginType"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "exchangeType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1db

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/bean/ShareEventBean;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 775
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/z;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/bean/ShareEventBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 775
    instance-of v0, p0, Lcom/netease/util/fragment/FragmentActivity;

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    if-nez p3, :cond_2

    .line 781
    if-eqz p2, :cond_0

    .line 782
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto :goto_0

    .line 786
    :cond_2
    if-eqz p4, :cond_3

    .line 787
    invoke-virtual {p4}, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_3
    const-string/jumbo v0, "share_action_id"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 791
    const-string/jumbo v0, "share_action_skiptype"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 792
    const-string/jumbo v0, "share_action_skipid"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 793
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 794
    :goto_1
    const-string/jumbo v5, "share_finish_activity"

    invoke-virtual {p3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 795
    invoke-static {v2, v3, v4}, Lcom/netease/nr/biz/sync/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v0, "type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcom/netease/nr/biz/sns/ui/publish/SnsPublishFragment;->h()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    .line 799
    invoke-virtual {v0, p3}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/os/Bundle;)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    check-cast p0, Lcom/netease/util/fragment/FragmentActivity;

    .line 800
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 802
    if-eqz p2, :cond_0

    .line 803
    invoke-virtual {p2, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Z)V

    .line 804
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 793
    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;Lcom/netease/nr/biz/sns/bean/ShareEventBean;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 763
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;Lcom/netease/nr/biz/sns/bean/ShareEventBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 763
    instance-of v0, p0, Lcom/netease/util/fragment/FragmentActivity;

    if-nez v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    if-eqz p3, :cond_2

    invoke-interface {p3, p2, p1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;->buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 770
    :goto_1
    invoke-static {p0, p1, p2, v0, p4}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/bean/ShareEventBean;)V

    goto :goto_0

    .line 769
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/os/Bundle;Ljava/util/HashMap;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 552
    if-nez p1, :cond_1

    .line 568
    :cond_0
    return-void

    .line 555
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    .line 557
    sget-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 559
    if-eqz v1, :cond_3

    .line 560
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 564
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanSNS;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 411
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanSNS;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p1, p0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setType(Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nr/base/db/tableManager/dk;->a(Ljava/lang/String;Z)V

    .line 417
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/dk;->a(Lcom/netease/nr/base/db/tableManager/BeanSNS;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 580
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/q;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/HashMap;Ljava/util/HashMap;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 580
    if-nez p1, :cond_1

    .line 608
    :cond_0
    return-void

    .line 583
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    .line 585
    sget-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 587
    if-nez v1, :cond_7

    .line 588
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .line 591
    :goto_1
    if-eqz p0, :cond_6

    .line 592
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_3

    .line 595
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 596
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 597
    :cond_4
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 598
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 599
    :cond_5
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 600
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 605
    :cond_6
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/w;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    if-nez p0, :cond_1

    .line 683
    if-eqz p2, :cond_0

    .line 684
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    .line 750
    :cond_0
    :goto_0
    return v1

    .line 689
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 690
    if-eqz p2, :cond_0

    .line 691
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto :goto_0

    .line 696
    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 697
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "\u8be5\u529f\u80fd\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_3
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "com.tencent.mm"

    .line 702
    invoke-static {v2}, Lcom/netease/util/k/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 703
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v2, 0x7f080350

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 704
    if-eqz p2, :cond_0

    .line 705
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto :goto_0

    .line 710
    :cond_4
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 711
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {v2}, Lcom/netease/util/k/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 712
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v2, 0x7f08033d

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 713
    if-eqz p2, :cond_0

    .line 714
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto :goto_0

    .line 720
    :cond_5
    const-string/jumbo v2, "weixin_timeline"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/weixin/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 721
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v2, 0x7f080351

    invoke-static {v0, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 722
    if-eqz p2, :cond_0

    .line 723
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto :goto_0

    .line 728
    :cond_6
    const-string/jumbo v2, "ydnote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 729
    const-string/jumbo v2, "com.youdao.note"

    invoke-static {v2}, Lcom/netease/util/k/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 730
    if-nez v2, :cond_9

    .line 731
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    invoke-static {p0, v0}, Lcom/netease/nr/biz/sns/ui/a/a;->a(Landroid/app/Activity;Z)V

    .line 732
    if-eqz p2, :cond_0

    .line 733
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 734
    invoke-virtual {p2, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Z)V

    .line 736
    :cond_7
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 731
    goto :goto_1

    .line 739
    :cond_9
    const-string/jumbo v3, "5.6.6"

    invoke-static {v3, v2}, Lcom/netease/util/j/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_c

    .line 740
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    invoke-static {p0, v0}, Lcom/netease/nr/biz/sns/ui/a/a;->b(Landroid/app/Activity;Z)V

    .line 741
    if-eqz p2, :cond_0

    .line 742
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 743
    invoke-virtual {p2, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a(Z)V

    .line 745
    :cond_a
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->l()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 740
    goto :goto_2

    :cond_c
    move v1, v0

    .line 750
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 324
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 324
    :try_start_0
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const-string/jumbo p1, "qq"

    .line 327
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nr/biz/sns/util/a;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Lcom/netease/nr/biz/sns/util/base/SnsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 329
    :cond_1
    :goto_0
    return v0

    .line 328
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 340
    invoke-static {p0, p1}, Lcom/netease/nr/biz/sns/util/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/r;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Landroid/os/Bundle;Ljava/util/HashMap;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 618
    if-nez p1, :cond_1

    .line 634
    :cond_0
    return-void

    .line 621
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p2

    if-nez v1, :cond_2

    .line 623
    sget-object v1, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 625
    if-eqz v1, :cond_3

    .line 626
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 630
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/i;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 511
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v1

    .line 513
    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 352
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final c(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 352
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Lcom/netease/nr/biz/sns/util/base/SnsException;

    const v1, 0x7f080326

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sns/util/base/SnsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/dk;->a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanSNS;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 361
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v2, "profile_img"

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getProfileImg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/netease/nr/biz/sns/util/base/SnsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static c(Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/sns/util/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/s;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Landroid/os/Bundle;Ljava/util/HashMap;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 646
    if-nez p1, :cond_1

    .line 659
    :cond_0
    return-void

    .line 649
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_2

    .line 651
    sget-object v2, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 653
    if-nez v0, :cond_3

    .line 654
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 656
    :cond_3
    const-string/jumbo v2, "share_other"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 529
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/k;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 529
    const-string/jumbo v0, "weixin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin_timeline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/l;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 533
    const-string/jumbo v0, "yixin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "yixin_timeline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nr/biz/sns/util/base/SnsException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 380
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static final d(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Lcom/netease/nr/biz/sns/util/base/SnsException;

    const v1, 0x7f080326

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sns/util/base/SnsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    invoke-static {p1}, Lcom/netease/nr/base/db/tableManager/dk;->a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanSNS;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getExpireTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getExpireTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 393
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/sns/util/base/SnsException;

    const v1, 0x7f080325

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sns/util/base/SnsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getTokenSecret()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getExpireTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->getUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 399
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 428
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/f;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/sns/util/a$1;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/sns/util/a$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final e(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 537
    const-string/jumbo v0, "qq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/o;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final f(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 541
    const-string/jumbo v0, "sina"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 662
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/t;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final g(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string/jumbo v0, "http://m.163.com/newsapp/"

    .line 665
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 670
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/u;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final h(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 670
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->dP:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 678
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/v;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final i(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 678
    sget-object v0, Lcom/netease/newsreader/newarch/b/a;->dQ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
