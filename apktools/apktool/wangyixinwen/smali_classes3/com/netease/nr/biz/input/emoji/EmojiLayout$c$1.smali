.class Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;
.super Ljava/lang/Object;
.source "EmojiLayout.java"

# interfaces
.implements Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EmojiLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.EmojiLayout$c$1"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.a"

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v1, v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v1, v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    .line 144
    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v1, v1, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/input/emoji/a;->a(Z)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->e()Z

    move-result v1

    .line 148
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/input/emoji/a;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v0, v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->a(Lcom/netease/nr/biz/input/emoji/EmojiLayout;Lcom/netease/nr/biz/input/emoji/a;)Lcom/netease/nr/biz/input/emoji/a;

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v0, v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->b(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Ljava/util/Observable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v0, v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->c(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;

    iget-object v0, v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c;->a:Lcom/netease/nr/biz/input/emoji/EmojiLayout;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/EmojiLayout;->c(Lcom/netease/nr/biz/input/emoji/EmojiLayout;)Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/input/emoji/EmojiLayout$a;->a(Lcom/netease/nr/biz/input/emoji/a;)V

    .line 155
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/input/emoji/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/EmojiLayout$c$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
