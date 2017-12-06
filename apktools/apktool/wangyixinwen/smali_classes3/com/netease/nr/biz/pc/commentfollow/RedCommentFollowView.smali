.class public Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;
.super Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;
.source "RedCommentFollowView.java"

# interfaces
.implements Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, p0}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setCommentFollowViewCustomStyle(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p0}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setCommentFollowViewCustomStyle(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0, p0}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setCommentFollowViewCustomStyle(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;)V

    .line 33
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setDefaultText(I)V

    .line 38
    const v0, 0x7f0e0093

    invoke-virtual {p1, p3, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 39
    const v2, 0x7f02013f

    move-object v0, p1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 40
    const v0, 0x7f020140

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 41
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setDefaultText(I)V

    .line 46
    const v0, 0x7f0e008c

    invoke-virtual {p1, p3, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 47
    const v2, 0x7f020137

    move-object v0, p1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 48
    const v0, 0x7f020138

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 49
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->setDefaultText(I)V

    .line 54
    const v0, 0x7f0e008f

    invoke-virtual {p1, p3, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 55
    const v2, 0x7f02013b

    move-object v0, p1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 56
    const v0, 0x7f02013c

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 57
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RedCommentFollowView.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFollowView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.RedCommentFollowView"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.widget.LinearLayout:android.widget.TextView"

    const-string/jumbo v5, "themeSettingsHelper:followActionContainer:followAction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onUnFollowView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.RedCommentFollowView"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.widget.LinearLayout:android.widget.TextView"

    const-string/jumbo v5, "themeSettingsHelper:followActionContainer:followAction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMutualView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.RedCommentFollowView"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.widget.LinearLayout:android.widget.TextView"

    const-string/jumbo v5, "themeSettingsHelper:followActionContainer:followAction"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFollowActionStyle"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.RedCommentFollowView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "followStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ek;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/el;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/em;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/em;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setFollowActionStyle(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/RedCommentFollowView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/en;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
