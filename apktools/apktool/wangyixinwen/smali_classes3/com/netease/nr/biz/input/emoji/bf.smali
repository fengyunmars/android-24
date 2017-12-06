.class public Lcom/netease/nr/biz/input/emoji/bf;
.super Ljava/lang/Object;
.source "EmojiUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static final f:I

.field private static final g:I

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/netease/nr/biz/input/emoji/bf;->d()V

    .line 33
    const-string/jumbo v0, "emoji/%s/%s"

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->a:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "default"

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "[%s]"

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->c:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "\\[%s\\]"

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "delete"

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->e:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/bf;->f:I

    .line 40
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/nr/biz/input/emoji/bf;->g:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    .line 43
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 223
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 226
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :goto_0
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 230
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 229
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static final a(Landroid/graphics/Bitmap;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    sget v2, Lcom/netease/nr/biz/input/emoji/bf;->f:I

    .line 264
    sget v0, Lcom/netease/nr/biz/input/emoji/bf;->g:I

    .line 265
    if-lez v2, :cond_0

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    return-object v3

    :cond_0
    move v2, v1

    .line 265
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nr/biz/input/emoji/a;)Landroid/text/SpannableString;
    .locals 4
    .param p1    # Lcom/netease/nr/biz/input/emoji/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-static {p1}, Lcom/netease/nr/biz/input/emoji/bf;->a(Lcom/netease/nr/biz/input/emoji/a;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    invoke-static {p0, v1}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-static {v1}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 170
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 172
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    .line 177
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 178
    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Lcom/netease/nr/biz/input/emoji/a;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    invoke-static {p0, v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-nez v0, :cond_2

    .line 189
    :goto_2
    return-object v1

    .line 185
    :cond_2
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 189
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/netease/nr/biz/input/emoji/a;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/netease/nr/biz/input/emoji/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 53
    sget-object v1, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_0
    new-instance v1, Lcom/netease/nr/biz/input/emoji/a;

    sget-object v2, Lcom/netease/nr/biz/input/emoji/bf;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v4, "base_emoji_delete.png"

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u5fae\u7b11"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_smile.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5fae\u7b11"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u53ef\u601c"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_poor.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u53ef\u601c"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u88ab\u9ed1"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_taunt.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u88ab\u9ed1"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u8272\u8272"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_lewd.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u8272\u8272"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u7f9e\u7f9e"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_shame.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7f9e\u7f9e"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u7a83\u7b11"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_snicker.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7a83\u7b11"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u60ca\u8bb6"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_surprise.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u60ca\u8bb6"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u7591\u95ee"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_doubt.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7591\u95ee"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u75b2\u60eb"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_tired.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u75b2\u60eb"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u55b7\u6c34"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_waterspray.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u55b7\u6c34"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u72d7"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_dog.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u72d7"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u9119\u89c6"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_despise.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u9119\u89c6"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u6328\u63cd"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_beating.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u6328\u63cd"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u9ab7\u9ac5"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_skeleton.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u9ab7\u9ac5"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u4e0d\u5c51"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_disdain.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4e0d\u5c51"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u5927\u7b11"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_laugh.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5927\u7b11"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u6655"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_halo.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u6655"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u5927\u54ed"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_cry.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5927\u54ed"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u66b4\u6012"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_rage.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u66b4\u6012"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u77f3\u5316"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_petrifaction.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u77f3\u5316"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u5237\u5361"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_card.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5237\u5361"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u8f66\u73e0\u5b50"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_bead.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u8f66\u73e0\u5b50"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    const-string/jumbo v5, "\u62a5\u8b66"

    invoke-static {v5}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    const-string/jumbo v7, "base_emoji_alarm.png"

    invoke-direct {v4, v5, v6, v7}, Lcom/netease/nr/biz/input/emoji/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->d:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "\u62a5\u8b66"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_0
    const/16 v3, 0x11

    if-ge v0, v3, :cond_1

    .line 133
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    new-instance v4, Lcom/netease/nr/biz/input/emoji/a;

    invoke-direct {v4}, Lcom/netease/nr/biz/input/emoji/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->i:Ljava/lang/String;

    .line 140
    :cond_2
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 164
    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string/jumbo v0, "../emoji"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-static {p0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-object v1

    .line 196
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 199
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    .line 203
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 204
    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Lcom/netease/nr/biz/input/emoji/a;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 210
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 211
    new-instance v7, Lcom/netease/meteor/c$a;

    invoke-direct {v7}, Lcom/netease/meteor/c$a;-><init>()V

    .line 212
    invoke-virtual {v7, v5}, Lcom/netease/meteor/c$a;->a(I)V

    .line 213
    invoke-virtual {v7, v6}, Lcom/netease/meteor/c$a;->b(I)V

    .line 214
    invoke-virtual {v7, v4}, Lcom/netease/meteor/c$a;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/meteor/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 219
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/emoji/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/bl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final c(Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 240
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/bf;->a()Ljava/util/List;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    sget-object v3, Lcom/netease/nr/biz/input/emoji/bf;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/a;

    .line 247
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    sget-object v4, Lcom/netease/nr/biz/input/emoji/bf;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".png"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "["

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "]"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v5, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;-><init>()V

    .line 254
    invoke-virtual {v5, v4}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;->setName(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v5, v0}, Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean$WebEmojiBean;->setText(Ljava/lang/String;)V

    .line 256
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    return-object v1
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EmojiUtils.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/bf;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getEmojiPath"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.a"

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getEmojiRes"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "transformBitmap"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "android.graphics.Bitmap"

    const-string/jumbo v5, "b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.drawable.Drawable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "formatEmojiName"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "makeSpannableString"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "android.content.Context:com.netease.nr.biz.input.emoji.Emoji"

    const-string/jumbo v5, "context:emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.text.SpannableString"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "checkStringNeedTransform"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "transformSpannableString"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "android.content.Context:java.lang.CharSequence"

    const-string/jumbo v5, "context:text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.text.SpannableString"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "transformMeteoroid"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getImageFromAssetsFile"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:fileName"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.Bitmap"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getEmojiBasePath"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/bf;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getEmojiMapping"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.bf"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/bf;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
