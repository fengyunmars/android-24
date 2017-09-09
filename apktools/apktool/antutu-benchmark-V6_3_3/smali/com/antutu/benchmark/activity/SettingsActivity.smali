.class public Lcom/antutu/benchmark/activity/SettingsActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/antutu/benchmark/view/SettingTextAndToggle;

.field private d:Lcom/antutu/benchmark/view/SettingTextAndToggle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->a:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->c:Lcom/antutu/benchmark/view/SettingTextAndToggle;

    new-instance v1, Lcom/antutu/benchmark/activity/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SettingsActivity$1;-><init>(Lcom/antutu/benchmark/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->setSlideListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->d:Lcom/antutu/benchmark/view/SettingTextAndToggle;

    new-instance v1, Lcom/antutu/benchmark/activity/SettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SettingsActivity$2;-><init>(Lcom/antutu/benchmark/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->setSlideListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "SHARE_PREF_KEY_AUTO_UPDATE"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->a:Z

    const-string v0, "SHARE_PREF_KEY_AUTO_PUSH"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->b:Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->c:Lcom/antutu/benchmark/view/SettingTextAndToggle;

    iget-boolean v1, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->setState(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->d:Lcom/antutu/benchmark/view/SettingTextAndToggle;

    iget-boolean v1, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/SettingTextAndToggle;->setState(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0e024f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/SettingTextAndToggle;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->c:Lcom/antutu/benchmark/view/SettingTextAndToggle;

    const v0, 0x7f0e0250

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/SettingTextAndToggle;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->d:Lcom/antutu/benchmark/view/SettingTextAndToggle;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SettingsActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_settingPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/SettingsActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SettingsActivity;->c()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SettingsActivity;->b()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SettingsActivity;->a()V

    return-void
.end method
