.class public final Lcom/google/zxing/client/android/BeepManager;
.super Ljava/lang/Object;
.source "BeepManager.java"


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field private static final TAG:Ljava/lang/String;

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private playBeep:Z

.field private vibrate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/BeepManager;->TAG:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->activity:Landroid/app/Activity;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    .line 51
    return-void
.end method

.method private static buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method private static shouldBeep(Landroid/content/SharedPreferences;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    const-string/jumbo v0, "preferences_play_beep"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public playBeepSoundAndVibrate()V
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrate:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 71
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 73
    :cond_1
    return-void
.end method

.method public updatePrefs()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/zxing/client/android/BeepManager;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/BeepManager;->shouldBeep(Landroid/content/SharedPreferences;Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/zxing/client/android/BeepManager;->playBeep:Z

    .line 56
    const-string/jumbo v1, "preferences_vibrate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->vibrate:Z

    .line 57
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/zxing/client/android/BeepManager;->buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 63
    :cond_0
    return-void
.end method