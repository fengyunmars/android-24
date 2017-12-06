.class Lcom/netease/nr/biz/input/a$c$2;
.super Ljava/lang/Object;
.source "CommentPicListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/a$c;-><init>(Lcom/netease/nr/biz/input/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/a;

.field final synthetic b:Lcom/netease/nr/biz/input/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/a$c$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/a$c;Lcom/netease/nr/biz/input/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/nr/biz/input/a$c$2;->b:Lcom/netease/nr/biz/input/a$c;

    iput-object p2, p0, Lcom/netease/nr/biz/input/a$c$2;->a:Lcom/netease/nr/biz/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentPicListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/input/a$c$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.input.a$c$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/a$c$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/a$c$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/netease/nr/biz/input/a$c$2;->b:Lcom/netease/nr/biz/input/a$c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/a$c;->getAdapterPosition()I

    move-result v0

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 112
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->b()Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/util/List;)I

    move-result v1

    if-le v1, v0, :cond_1

    if-ltz v0, :cond_1

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/ei;

    .line 118
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/input/ei;->a(I)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v2}, Lcom/netease/nr/biz/input/bu;->a(Z)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/input/a$c$2;->b:Lcom/netease/nr/biz/input/a$c;

    iget-object v0, v0, Lcom/netease/nr/biz/input/a$c;->c:Lcom/netease/nr/biz/input/a;

    invoke-static {v0}, Lcom/netease/nr/biz/input/a;->a(Lcom/netease/nr/biz/input/a;)Lcom/netease/nr/biz/input/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/netease/nr/biz/input/a$c$2;->b:Lcom/netease/nr/biz/input/a$c;

    iget-object v0, v0, Lcom/netease/nr/biz/input/a$c;->c:Lcom/netease/nr/biz/input/a;

    invoke-static {v0}, Lcom/netease/nr/biz/input/a;->a(Lcom/netease/nr/biz/input/a;)Lcom/netease/nr/biz/input/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/input/a$b;->onCloseClick(Landroid/view/View;)V

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/a$c$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/input/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
