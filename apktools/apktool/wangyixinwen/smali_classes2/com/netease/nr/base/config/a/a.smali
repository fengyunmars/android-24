.class public Lcom/netease/nr/base/config/a/a;
.super Ljava/lang/Object;
.source "PopupConfigManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/base/config/a/a;->c()V

    .line 30
    const-class v0, Lcom/netease/nr/base/config/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/config/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getPopupVersion(I)I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/cx;->a(I)Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v3, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(IILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 177
    invoke-static {p0, p1}, Lcom/netease/nr/base/db/tableManager/cx;->a(II)V

    .line 178
    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/i;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/netease/nr/base/config/a/a$2;

    invoke-direct {v0, p1, p0}, Lcom/netease/nr/base/config/a/a$2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 167
    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 50
    if-nez p0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getMin_version()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getVersion()I

    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getStart()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getEnd()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getRealTime()I

    move-result v5

    .line 58
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getStyle()I

    move-result v6

    .line 59
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getEntryText()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->getSkipTo()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :goto_1
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-direct/range {v0 .. v11}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigDefault;->setPopupVersion(I)V

    .line 80
    invoke-static {v0}, Lcom/netease/nr/base/db/tableManager/cx;->a(Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v2, v11}, Lcom/netease/nr/base/config/a/a;->a(II)V

    goto :goto_1

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    invoke-static {v2, v7}, Lcom/netease/nr/base/config/a/a;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/f;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string/jumbo v1, "image_local_path"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->getPopupVersion(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->l(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;

    invoke-static {v1, v0, v2}, Lcom/netease/nr/phone/main/guide/PopupDialogActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 185
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/netease/nr/base/config/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/config/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/config/a/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/config/a/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lcom/netease/nr/base/config/a/a;->a()Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v3

    .line 107
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getmMinVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v4

    .line 108
    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 111
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 112
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/j/ae;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 114
    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getStyle()I

    move-result v3

    .line 118
    if-lt v3, v1, :cond_0

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 122
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/a/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getRealTime()I

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 129
    :cond_4
    if-eqz v0, :cond_5

    .line 130
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/a/a;->b(Ljava/lang/String;)V

    move v0, v1

    .line 131
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 136
    new-instance v0, Lcom/netease/nr/base/config/a/a$1;

    invoke-direct {v0, v3}, Lcom/netease/nr/base/config/a/a$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto :goto_1
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PopupConfigManager.java"

    const-class v2, Lcom/netease/nr/base/config/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "addConfigModel"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, "com.netease.nr.base.config.serverconfig.item.custom.PopupCfgItem$PopupEntity"

    const-string/jumbo v5, "popupConfig"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/a/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getConfig"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanPopupConfig"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "showPopup"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "downloadImage"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, "int:java.lang.String"

    const-string/jumbo v5, "version:imageUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setPopupState"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "versionId:state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "startGuide"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "path"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/config/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.base.config.a.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/config/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
