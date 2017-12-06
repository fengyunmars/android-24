.class public Lcom/netease/nr/biz/sns/util/c/a;
.super Lcom/netease/nr/biz/sns/util/base/c;
.source "YiXin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/sns/util/base/c",
        "<",
        "Lim/yixin/sdk/api/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Lcom/netease/nr/biz/sns/util/c/a;

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


# instance fields
.field private final i:Lim/yixin/sdk/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/c/a;->m()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/base/c;-><init>()V

    .line 57
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->a:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/yixin/sdk/api/g;->a(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->i:Lim/yixin/sdk/api/d;

    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->i:Lim/yixin/sdk/api/d;

    invoke-interface {v0}, Lim/yixin/sdk/api/d;->a()Z

    .line 60
    return-void
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/util/c/a;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->h:Lcom/netease/nr/biz/sns/util/c/a;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/netease/nr/biz/sns/util/c/a;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->h:Lcom/netease/nr/biz/sns/util/c/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/netease/nr/biz/sns/util/c/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/util/c/a;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/sns/util/c/a;->h:Lcom/netease/nr/biz/sns/util/c/a;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->h:Lcom/netease/nr/biz/sns/util/c/a;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/c/a;Lorg/aspectj/lang/JoinPoint;)Lim/yixin/sdk/api/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->i:Lim/yixin/sdk/api/d;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lim/yixin/sdk/api/f$a;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/yixin/sdk/api/f$a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Lim/yixin/sdk/api/f$a;
    .locals 5

    .prologue
    .line 82
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 83
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 86
    :cond_1
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2}, Lim/yixin/sdk/api/YXMessage;-><init>()V

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    new-instance v0, Lim/yixin/sdk/api/YXTextMessageData;

    invoke-direct {v0}, Lim/yixin/sdk/api/YXTextMessageData;-><init>()V

    .line 89
    iput-object p3, v0, Lim/yixin/sdk/api/YXTextMessageData;->text:Ljava/lang/String;

    .line 91
    iput-object v0, v2, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$b;

    .line 92
    iput-object p3, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "text"

    .line 117
    :goto_1
    new-instance v1, Lim/yixin/sdk/api/f$a;

    invoke-direct {v1}, Lim/yixin/sdk/api/f$a;-><init>()V

    .line 118
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/sns/util/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/f$a;->a:Ljava/lang/String;

    .line 119
    iput-object v2, v1, Lim/yixin/sdk/api/f$a;->b:Lim/yixin/sdk/api/YXMessage;

    .line 120
    iput p1, v1, Lim/yixin/sdk/api/f$a;->c:I

    .line 121
    return-object v1

    .line 82
    :cond_2
    const-string/jumbo v0, "yixin_webview_url"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    new-instance v1, Lim/yixin/sdk/api/YXWebPageMessageData;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXWebPageMessageData;-><init>()V

    .line 96
    iput-object v0, v1, Lim/yixin/sdk/api/YXWebPageMessageData;->webPageUrl:Ljava/lang/String;

    .line 98
    iput-object v1, v2, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$b;

    .line 99
    iput-object p2, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 100
    iput-object p3, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lcom/netease/nr/biz/sns/util/c/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/sns/util/c/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    .line 102
    const-string/jumbo v0, "webpage"

    goto :goto_1

    .line 104
    :cond_4
    new-instance v3, Lim/yixin/sdk/api/YXImageMessageData;

    invoke-direct {v3}, Lim/yixin/sdk/api/YXImageMessageData;-><init>()V

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/netease/nr/biz/sns/util/c/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v0, ".jpg"

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/netease/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    :goto_2
    iput-object v0, v3, Lim/yixin/sdk/api/YXImageMessageData;->imagePath:Ljava/lang/String;

    .line 111
    iput-object p3, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/sns/util/c/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    .line 113
    iput-object v3, v2, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$b;

    .line 114
    const-string/jumbo v0, "img"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/c/a;Landroid/content/Context;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Lim/yixin/sdk/api/f$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 216
    const-string/jumbo v0, "share_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string/jumbo v0, "share_pic"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string/jumbo v0, "share_content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string/jumbo v0, "share_other"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 220
    const-string/jumbo v0, "force_img"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 221
    if-nez v5, :cond_0

    .line 222
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 227
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-nez v0, :cond_2

    .line 228
    const-string/jumbo v0, "yixin"

    invoke-static {p1, v0, p2}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 230
    const-string/jumbo v6, "yixin_webview_url"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    const-string/jumbo v0, "yixin_timeline"

    iget-object v6, p0, Lcom/netease/nr/biz/sns/util/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/sns/util/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lim/yixin/sdk/api/f$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "yxb7d5da84ca9642ab97d73cd6301664ad"

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/c/a;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 127
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p1}, Lcom/netease/util/j/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/util/j/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/glide/j;

    invoke-static {}, Lcom/netease/newsreader/newarch/glide/ac;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Z)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    .line 134
    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {v0, v2, v2}, Lcom/netease/newsreader/newarch/glide/j;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/glide/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 145
    if-eqz p2, :cond_5

    .line 146
    invoke-static {p1, v2, v2}, Lcom/netease/newsreader/newarch/e/u;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 152
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 154
    :cond_3
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/newsreader/framework/a/ba;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 149
    :cond_5
    invoke-static {p1}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/c/a;Lim/yixin/sdk/api/f$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->i:Lim/yixin/sdk/api/d;

    invoke-interface {v0, p1}, Lim/yixin/sdk/api/d;->a(Lim/yixin/sdk/api/a;)Z

    .line 240
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/c/a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)[B
    .locals 4

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    const/4 v0, 0x0

    .line 183
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 184
    const/16 v3, 0x50

    if-le v2, v3, :cond_0

    .line 185
    div-int/lit8 v0, v2, 0x50

    .line 188
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 190
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    invoke-static {v2}, Lcom/netease/util/b/t;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    :goto_0
    if-nez v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e6c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-static {v1}, Lcom/netease/util/b/t;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 206
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/c/a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/c/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/c/a;->i:Lim/yixin/sdk/api/d;

    invoke-interface {v0}, Lim/yixin/sdk/api/d;->b()V

    .line 245
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nr/biz/sns/util/c/a;->h:Lcom/netease/nr/biz/sns/util/c/a;

    .line 246
    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized k()Lcom/netease/nr/biz/sns/util/c/a;
    .locals 5

    .prologue
    const-class v1, Lcom/netease/nr/biz/sns/util/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/b;

    invoke-direct {v0, v3}, Lcom/netease/nr/biz/sns/util/c/b;-><init>([Ljava/lang/Object;)V

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "YiXin.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/c/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "29"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.util.c.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "getAppId"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getIyxapi"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "im.yixin.sdk.api.d"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createSendRequest"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "int:java.lang.String:java.lang.String:java.lang.String:android.os.Bundle"

    const-string/jumbo v5, "type:title:desc:pic:other"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "im.yixin.sdk.api.f$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getImgLocalPath"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "pic:isThumb"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createThumbData"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "localPath"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[B"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "buildTransaction"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createMsg"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "android.content.Context:android.os.Bundle"

    const-string/jumbo v5, "mContext:args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "im.yixin.sdk.api.f$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendMsg"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, "im.yixin.sdk.api.f$a"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/c/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "release"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.c.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/c/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/sns/util/c/a;->b(Landroid/content/Context;Landroid/os/Bundle;)Lim/yixin/sdk/api/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lim/yixin/sdk/api/f$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lim/yixin/sdk/api/f$a;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/c/a;->a(Lim/yixin/sdk/api/f$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Lim/yixin/sdk/api/f$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/yixin/sdk/api/f$a;

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public l()Lim/yixin/sdk/api/d;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/c/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/c/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/c/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/yixin/sdk/api/d;

    return-object v0
.end method
