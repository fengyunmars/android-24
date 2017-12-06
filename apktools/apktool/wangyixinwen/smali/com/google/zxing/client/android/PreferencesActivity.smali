.class public final Lcom/google/zxing/client/android/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "PreferencesActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final KEY_AUTO_FOCUS:Ljava/lang/String; = "preferences_auto_focus"

.field public static final KEY_BULK_MODE:Ljava/lang/String; = "preferences_bulk_mode"

.field public static final KEY_COPY_TO_CLIPBOARD:Ljava/lang/String; = "preferences_copy_to_clipboard"

.field public static final KEY_CUSTOM_PRODUCT_SEARCH:Ljava/lang/String; = "preferences_custom_product_search"

.field public static final KEY_DECODE_1D:Ljava/lang/String; = "preferences_decode_1D"

.field public static final KEY_DECODE_DATA_MATRIX:Ljava/lang/String; = "preferences_decode_Data_Matrix"

.field public static final KEY_DECODE_QR:Ljava/lang/String; = "preferences_decode_QR"

.field public static final KEY_DISABLE_CONTINUOUS_FOCUS:Ljava/lang/String; = "preferences_disable_continuous_focus"

.field public static final KEY_FRONT_LIGHT_MODE:Ljava/lang/String; = "preferences_front_light_mode"

.field public static final KEY_HELP_VERSION_SHOWN:Ljava/lang/String; = "preferences_help_version_shown"

.field public static final KEY_INVERT_SCAN:Ljava/lang/String; = "preferences_invert_scan"

.field public static final KEY_PLAY_BEEP:Ljava/lang/String; = "preferences_play_beep"

.field public static final KEY_REMEMBER_DUPLICATES:Ljava/lang/String; = "preferences_remember_duplicates"

.field public static final KEY_SEARCH_COUNTRY:Ljava/lang/String; = "preferences_search_country"

.field public static final KEY_SUPPLEMENTAL:Ljava/lang/String; = "preferences_supplemental"

.field public static final KEY_VIBRATE:Ljava/lang/String; = "preferences_vibrate"


# instance fields
.field private decode1D:Landroid/preference/CheckBoxPreference;

.field private decodeDataMatrix:Landroid/preference/CheckBoxPreference;

.field private decodeQR:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private disableLastCheckedPref()V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    move v0, v1

    .line 93
    :goto_0
    new-array v6, v3, [Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    aput-object v3, v6, v2

    iget-object v3, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    aput-object v3, v6, v1

    iget-object v3, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    aput-object v3, v6, v4

    .line 94
    array-length v7, v6

    move v4, v2

    :goto_1
    if-lt v4, v7, :cond_4

    .line 97
    return-void

    :cond_3
    move v0, v2

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    aget-object v8, v6, v4

    .line 95
    if-eqz v0, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    :goto_2
    invoke-virtual {v8, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 94
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_5
    move v3, v1

    .line 95
    goto :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/netease/newsreader/activity/a$h;->zxing_preferences:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/PreferencesActivity;->addPreferencesFromResource(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/client/android/PreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 70
    const-string/jumbo v0, "preferences_decode_1D"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    .line 71
    const-string/jumbo v0, "preferences_decode_QR"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    .line 72
    const-string/jumbo v0, "preferences_decode_Data_Matrix"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    .line 73
    invoke-direct {p0}, Lcom/google/zxing/client/android/PreferencesActivity;->disableLastCheckedPref()V

    .line 74
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/zxing/client/android/PreferencesActivity;->disableLastCheckedPref()V

    .line 79
    return-void
.end method
