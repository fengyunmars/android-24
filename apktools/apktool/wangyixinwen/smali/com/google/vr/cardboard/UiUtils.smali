.class public Lcom/google/vr/cardboard/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;,
        Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;,
        Lcom/google/vr/cardboard/UiUtils$ImmersiveDialogFragment;
    }
.end annotation


# static fields
.field private static final CARDBOARD_CONFIGURE_ACTION:Ljava/lang/String; = "com.google.vrtoolkit.cardboard.CONFIGURE"

.field private static final CARDBOARD_WEBSITE:Ljava/lang/String; = "http://google.com/cardboard/cfg"

.field private static final INTENT_KEY:Ljava/lang/String; = "intent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/vr/cardboard/UiUtils;->createThemedAlertDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/vr/cardboard/UiUtils;->showInstallDialog(Landroid/content/Context;)V

    return-void
.end method

.method private static createThemedAlertDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 4

    .prologue
    .line 212
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "CardboardDialogTheme"

    const-string/jumbo v2, "style"

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method static launchOrInstallCardboard(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/vr/cardboard/UiUtils;->launchOrInstallCardboard(Landroid/content/Context;Z)V

    .line 77
    return-void
.end method

.method public static launchOrInstallCardboard(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string/jumbo v2, "com.google.vrtoolkit.cardboard.CONFIGURE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 45
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    const-string/jumbo v5, "com.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p0}, Lcom/google/vr/cardboard/UiUtils;->showInstallDialog(Landroid/content/Context;)V

    .line 73
    :goto_1
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 65
    :goto_2
    if-eqz p1, :cond_4

    .line 67
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/UiUtils;->showConfigureDialog(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private static showConfigureDialog(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 85
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-direct {v1}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;-><init>()V

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v3, "intent"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    const-string/jumbo v2, "ConfigureCardboardDialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static showInstallDialog(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;

    invoke-direct {v1}, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;-><init>()V

    const-string/jumbo v2, "InstallCardboardDialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    return-void
.end method
