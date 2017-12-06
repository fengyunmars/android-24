.class public Lcom/netease/mint/platform/utils/c;
.super Ljava/lang/Object;
.source "AudioFocusUtil.java"


# static fields
.field private static a:Landroid/media/AudioManager;

.field private static b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 19
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/utils/c;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 20
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/netease/mint/platform/utils/c;->a:Landroid/media/AudioManager;

    .line 22
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/utils/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/netease/mint/platform/utils/c$1;

    invoke-direct {v0}, Lcom/netease/mint/platform/utils/c$1;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/utils/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    :cond_2
    sget-object v0, Lcom/netease/mint/platform/utils/c;->a:Landroid/media/AudioManager;

    sget-object v1, Lcom/netease/mint/platform/utils/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    sget-object v0, Lcom/netease/mint/platform/utils/c;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mint/platform/utils/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/netease/mint/platform/utils/c;->a:Landroid/media/AudioManager;

    sget-object v1, Lcom/netease/mint/platform/utils/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 62
    sput-object v2, Lcom/netease/mint/platform/utils/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 63
    sput-object v2, Lcom/netease/mint/platform/utils/c;->a:Landroid/media/AudioManager;

    .line 67
    :cond_0
    return-void
.end method
