.class Lcom/netease/nr/biz/pics/PicShowFragment$13;
.super Ljava/lang/Object;
.source "PicShowFragment.java"

# interfaces
.implements Lcom/netease/nr/base/fragment/ListDialogFragment$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/PicShowFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$13;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$13;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$13;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDialogItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$13"

    const-string/jumbo v4, "com.netease.nr.base.fragment.ListDialogFragment:int"

    const-string/jumbo v5, "listDialogFragment:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$13;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$13;Lcom/netease/nr/base/fragment/ListDialogFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1930
    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/ListDialogFragment;->l()V

    .line 1931
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$13;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;J)J

    .line 1932
    packed-switch p2, :pswitch_data_0

    .line 1940
    :goto_0
    return-void

    .line 1934
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$13;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->x(Lcom/netease/nr/biz/pics/PicShowFragment;)V

    goto :goto_0

    .line 1937
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$13;->a:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->y(Lcom/netease/nr/biz/pics/PicShowFragment;)V

    goto :goto_0

    .line 1932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/fragment/ListDialogFragment;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$13;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1930
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
