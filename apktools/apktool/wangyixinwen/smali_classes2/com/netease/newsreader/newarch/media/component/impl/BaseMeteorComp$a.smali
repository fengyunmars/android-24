.class Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;
.super Lcom/netease/newsreader/newarch/media/b/a;
.source "BaseMeteorComp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseMeteorComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseMeteorComp$a"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseMeteorComp$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 159
    packed-switch p1, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->z_()V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->c()V

    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->b()V

    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->z_()V

    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->e()V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->setVisible(Z)V

    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->a()V

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->b()V

    .line 143
    :cond_2
    invoke-static {}, Lcom/netease/newsreader/newarch/media/bu;->a()Lcom/netease/newsreader/newarch/media/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/fw;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/bu;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/x;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/x;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    move v4, v0

    .line 145
    :goto_1
    if-nez v1, :cond_5

    move-wide v0, v2

    .line 146
    :goto_2
    iget-object v5, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-static {v5}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v5

    invoke-interface {v5}, Lcom/netease/newsreader/newarch/media/fw;->getDuration()J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-ltz v5, :cond_6

    .line 147
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->a(J)V

    .line 151
    :goto_3
    if-nez v4, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->c()V

    goto :goto_0

    .line 144
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/x;->a()J

    move-result-wide v0

    goto :goto_2

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;

    invoke-virtual {v2, v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp;->a(J)V

    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/gg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/gg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseMeteorComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/gf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/gf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
