.class public Lcom/netease/nr/biz/pc/defriend/a;
.super Ljava/lang/Object;
.source "CommentDefriendModel.java"


# static fields
.field public static a:Z

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/pc/defriend/a;->a()V

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/nr/biz/pc/defriend/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/defriend/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/defriend/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/defriend/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->setUserId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->setAvatar(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/util/j/ae;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->setDefriendCreateTime(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->setNickName(Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentDefriendModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/defriend/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setKeyDefriendStatusChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.defriend.a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "changed"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/defriend/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateLocalDefriendList"

    const-string/jumbo v3, "com.netease.nr.biz.pc.defriend.a"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.pc.defriend.bean.DefriendUserBean"

    const-string/jumbo v5, "isDefriend:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/defriend/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "convertProfile2Defriend"

    const-string/jumbo v3, "com.netease.nr.biz.pc.defriend.a"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "info"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.defriend.bean.DefriendUserBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/defriend/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/defriend/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/defriend/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/defriend/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/defriend/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/defriend/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/defriend/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(ZLcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 40
    invoke-static {}, Lcom/netease/nr/biz/pc/main/a;->b()Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 65
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getDefriendUserList()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 48
    :goto_1
    if-eqz p0, :cond_2

    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->setDefriendUserList(Ljava/util/List;)V

    .line 63
    invoke-static {v3}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setPCPersonInfo(Ljava/lang/String;)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setDefriendCount(I)V

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;

    .line 53
    if-nez v0, :cond_4

    .line 51
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method static final a(ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lcom/netease/nr/biz/pc/defriend/a;->a:Z

    .line 34
    return-void
.end method
