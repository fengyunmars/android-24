.class public Lcom/iflytek/util/BackgroundMusicControllUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    .line 32
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 33
    if-eqz p1, :cond_3

    .line 34
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 39
    if-ne v0, v1, :cond_4

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static pauseMusic(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/iflytek/util/BackgroundMusicControllUtil;->a(Landroid/content/Context;Z)Z

    .line 16
    return-void
.end method

.method public static resumeMusic(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iflytek/util/BackgroundMusicControllUtil;->a(Landroid/content/Context;Z)Z

    .line 19
    return-void
.end method
