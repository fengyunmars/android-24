.class public Lcom/netease/newsreader/newarch/glide/j;
.super Ljava/lang/Object;
.source "GlideRequestBuilder.java"


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private a:Lcom/netease/newsreader/newarch/glide/as;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/bumptech/glide/Priority;

.field private g:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private h:I

.field private i:Lcom/bumptech/glide/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/f",
            "<",
            "Lcom/netease/newsreader/newarch/glide/a/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/j;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/glide/j;->c:Z

    .line 40
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/glide/j;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/glide/j;->d:Z

    .line 42
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->f:Lcom/bumptech/glide/Priority;

    .line 43
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->g:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 44
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/ac;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/glide/j;->h:I

    .line 47
    new-instance v0, Lcom/netease/newsreader/newarch/glide/j$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/glide/j$1;-><init>(Lcom/netease/newsreader/newarch/glide/j;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->i:Lcom/bumptech/glide/f/f;

    .line 63
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/j;->a:Lcom/netease/newsreader/newarch/glide/as;

    .line 64
    iput-object p2, p0, Lcom/netease/newsreader/newarch/glide/j;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;IILorg/aspectj/lang/JoinPoint;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/glide/j;->d()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/b;->d(II)Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/newsreader/newarch/glide/j;->h:I

    .line 106
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;Lcom/bumptech/glide/Priority;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/j;->f:Lcom/bumptech/glide/Priority;

    .line 86
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;Lcom/netease/newsreader/newarch/glide/as;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/j;->a:Lcom/netease/newsreader/newarch/glide/as;

    .line 81
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/glide/j;->d:Z

    .line 96
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/glide/j;->c:Z

    .line 69
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;Landroid/widget/ImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/netease/newsreader/newarch/glide/b/a;->a(Landroid/widget/ImageView;)Lcom/netease/newsreader/newarch/glide/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/glide/j;->a(Lcom/bumptech/glide/f/b/j;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j;Lcom/bumptech/glide/f/b/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/glide/j;->d()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/glide/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/as;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->a:Lcom/netease/newsreader/newarch/glide/as;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/glide/j;IILorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/glide/j;->d()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->c(II)Lcom/bumptech/glide/f/a;

    move-result-object v0

    .line 195
    :try_start_0
    invoke-interface {v0}, Lcom/bumptech/glide/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/glide/j;Lcom/bumptech/glide/f/b/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/glide/j;->d()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getSettingNoPicture(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Lcom/bumptech/glide/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 122
    new-instance v0, Lcom/netease/newsreader/newarch/glide/a/b;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/glide/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/glide/j;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/a/b;-><init>(Ljava/lang/String;Z)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/glide/j;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/glide/ac;->a(Lcom/netease/newsreader/newarch/glide/as;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/glide/a/g;

    .line 124
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/glide/j;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netease/newsreader/newarch/glide/a/g;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/load/b/b/e;)Lcom/bumptech/glide/i$c;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i$c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 126
    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/glide/j;->d:Z

    if-eqz v2, :cond_0

    .line 127
    const-string/jumbo v2, "GlideRequestBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isSkipNetwork!! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/glide/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/base/config/serverconfig/m;->ab()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-virtual {v0, v5, v5}, Lcom/netease/newsreader/newarch/glide/a/b;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/a;

    .line 136
    :cond_1
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->a(I)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/glide/j;->e:Z

    .line 137
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->a(Z)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/glide/j;->d:Z

    .line 138
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->c(Z)Lcom/bumptech/glide/c;

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->g:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    .line 140
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->f:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/c;

    .line 141
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j;->i:Lcom/bumptech/glide/f/f;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/c;

    .line 142
    iget v0, p0, Lcom/netease/newsreader/newarch/glide/j;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 143
    iget v0, p0, Lcom/netease/newsreader/newarch/glide/j;->h:I

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->c(I)Lcom/bumptech/glide/c;

    .line 145
    :cond_2
    return-object v1
.end method

.method static final f(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/glide/j;->a(Z)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/netease/newsreader/newarch/glide/j;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GlideRequestBuilder.java"

    const-class v2, Lcom/netease/newsreader/newarch/glide/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resize"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "useResize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "skipMemory"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "skipMemory"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "build"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.bumptech.glide.d"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "into"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "android.widget.ImageView"

    const-string/jumbo v5, "imageView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "into"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "com.bumptech.glide.f.b.j"

    const-string/jumbo v5, "target"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "downloadOnly2Bitmap"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.Bitmap"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "downloadOnly"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "com.bumptech.glide.f.b.j"

    const-string/jumbo v5, "target"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "downloadOnly"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "downloadOnly"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "requestManager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.as"

    const-string/jumbo v5, "requestManager"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "priority"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "com.bumptech.glide.Priority"

    const-string/jumbo v5, "priority"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "forceLoad"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "listener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "com.bumptech.glide.f.f"

    const-string/jumbo v5, "mRequestListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "placeholder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "resourceId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.j"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getRequestManager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.as"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getUrl"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkShouldSkipNetwork"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/glide/j;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/glide/j;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/glide/j;->c:Z

    return v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Lcom/netease/newsreader/newarch/glide/j;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/j;

    return-object v0
.end method

.method public a(I)Lcom/netease/newsreader/newarch/glide/j;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/j;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/j;

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/as;)Lcom/netease/newsreader/newarch/glide/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/j;

    return-object v0
.end method

.method public a(Z)Lcom/netease/newsreader/newarch/glide/j;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/j;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/bumptech/glide/f/b/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;>(TY;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/netease/newsreader/newarch/glide/as;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/as;

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/f/b/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/b/j",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d",
            "<",
            "Lcom/netease/newsreader/newarch/glide/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/j;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
