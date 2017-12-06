.class public Lcom/netease/mint/platform/control/PreViewImageView;
.super Lcom/netease/mint/platform/control/AdvanceImageView;
.source "PreViewImageView.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/netease/mint/platform/control/i;

.field c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/netease/mint/platform/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/control/AdvanceImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->f:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    .line 36
    invoke-direct {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->c()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/control/AdvanceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->f:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    .line 43
    invoke-direct {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->c()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/control/AdvanceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->f:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    .line 48
    invoke-direct {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->c()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/PreViewImageView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/mint/platform/control/PreViewImageView;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/PreViewImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/control/PreViewImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/PreViewImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/mint/platform/control/PreViewImageView;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->e()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/netease/mint/platform/control/i;

    const-string/jumbo v1, "advance_gift"

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/control/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->b:Lcom/netease/mint/platform/control/i;

    .line 77
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->b:Lcom/netease/mint/platform/control/i;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/i;->start()V

    .line 78
    new-instance v0, Lcom/netease/mint/platform/control/PreViewImageView$1;

    iget-object v1, p0, Lcom/netease/mint/platform/control/PreViewImageView;->b:Lcom/netease/mint/platform/control/i;

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/i;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/control/PreViewImageView$1;-><init>(Lcom/netease/mint/platform/control/PreViewImageView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->c:Landroid/os/Handler;

    .line 106
    return-void
.end method

.method static synthetic c(Lcom/netease/mint/platform/control/PreViewImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->f:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netease/mint/platform/control/PreViewImageView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->d()V

    return-void
.end method

.method static synthetic e(Lcom/netease/mint/platform/control/PreViewImageView;)Lcom/netease/mint/platform/b/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->h:Lcom/netease/mint/platform/b/a;

    return-object v0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    const-string/jumbo v0, "showAnimation() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 137
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->e:Z

    if-eqz v0, :cond_0

    .line 140
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0, v3}, Lcom/netease/mint/platform/control/PreViewImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 145
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/PreViewImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 150
    const-wide/16 v6, 0x53

    sub-long v4, v6, v4

    .line 151
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 153
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 161
    :cond_4
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->f:Z

    if-nez v0, :cond_5

    .line 162
    invoke-direct {p0, v3}, Lcom/netease/mint/platform/control/PreViewImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_5
    const-string/jumbo v0, "showAdvanceAnimation end called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 165
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/mint/platform/control/PreViewImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->e:Z

    return v0
.end method

.method private setBitmapToImageView(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/control/PreViewImageView$3;-><init>(Lcom/netease/mint/platform/control/PreViewImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 171
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "start() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    .line 110
    invoke-direct {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->d()V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p2, p0, Lcom/netease/mint/platform/control/PreViewImageView;->h:Lcom/netease/mint/platform/b/a;

    .line 189
    invoke-static {}, Lcom/netease/mint/platform/control/c;->a()Lcom/netease/mint/platform/control/c;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$4;

    invoke-direct {v1, p0, p2}, Lcom/netease/mint/platform/control/PreViewImageView$4;-><init>(Lcom/netease/mint/platform/control/PreViewImageView;Lcom/netease/mint/platform/b/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mint/platform/control/c;->b(Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "stop() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->g:Z

    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/PreViewImageView$2;-><init>(Lcom/netease/mint/platform/control/PreViewImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/netease/mint/platform/control/AdvanceImageView;->onAttachedToWindow()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->e:Z

    .line 63
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/PreViewImageView;->a()V

    .line 64
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/netease/mint/platform/control/PreViewImageView;->e:Z

    .line 70
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView;->b:Lcom/netease/mint/platform/control/i;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/i;->quit()Z

    .line 72
    invoke-super {p0}, Lcom/netease/mint/platform/control/AdvanceImageView;->onDetachedFromWindow()V

    .line 73
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/mint/platform/control/PreViewImageView;->f:Z

    .line 57
    return-void
.end method
