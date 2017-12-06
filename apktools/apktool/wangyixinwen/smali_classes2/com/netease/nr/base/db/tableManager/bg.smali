.class public Lcom/netease/nr/base/db/tableManager/bg;
.super Ljava/lang/Object;
.source "ManagerFeedbackDetail.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/netease/nr/base/db/tableManager/bg;->a()V

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "fid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "img_url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nr/base/db/tableManager/bg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ManagerFeedbackDetail.java"

    const-class v2, Lcom/netease/nr/base/db/tableManager/bg;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "insertFeedbackDetail"

    const-string/jumbo v3, "com.netease.nr.base.db.tableManager.bg"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanFeedbackDetail"

    const-string/jumbo v5, "feedbackDetail"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/db/tableManager/bg;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "deleteFeedbackDetail"

    const-string/jumbo v3, "com.netease.nr.base.db.tableManager.bg"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "fid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/db/tableManager/bg;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "change2ContentValues"

    const-string/jumbo v3, "com.netease.nr.base.db.tableManager.bg"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanFeedbackDetail"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.ContentValues"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/db/tableManager/bg;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/db/tableManager/bg;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/db/tableManager/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/db/tableManager/bi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "fid = ?"

    .line 76
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/base/db/a/h;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/db/tableManager/bg;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/db/tableManager/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/db/tableManager/bh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    invoke-static {p0}, Lcom/netease/nr/base/db/tableManager/bg;->b(Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;)Landroid/content/ContentValues;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/netease/nr/base/db/a/h;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getType()I

    move-result v3

    if-nez v3, :cond_1

    .line 48
    new-instance v3, Lcom/netease/nr/base/db/tableManager/BeanFeedback;

    invoke-direct {v3}, Lcom/netease/nr/base/db/tableManager/BeanFeedback;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getFid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->setFid(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->setTime(J)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->setContent(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v1}, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->setRead(I)V

    .line 53
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/db/tableManager/BeanFeedback;->setReply(Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/netease/nr/base/db/tableManager/bb;->a(Lcom/netease/nr/base/db/tableManager/BeanFeedback;)V

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    :goto_1
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getType()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 58
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 59
    const-string/jumbo v4, "content"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v4, "read"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string/jumbo v4, "time"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getFid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/netease/nr/base/db/tableManager/bb;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_1

    :cond_3
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method private static b(Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/db/tableManager/bg;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/db/tableManager/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/db/tableManager/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;Lorg/aspectj/lang/JoinPoint;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-string/jumbo v1, "fid"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "content"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "img_url"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string/jumbo v1, "time"

    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanFeedbackDetail;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method
