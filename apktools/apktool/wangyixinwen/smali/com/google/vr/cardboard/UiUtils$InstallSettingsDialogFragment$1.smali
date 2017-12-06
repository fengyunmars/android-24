.class Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment$1;
.super Ljava/lang/Object;
.source "UiUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "http://google.com/cardboard/cfg"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v0, p0, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiUtils$InstallSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NO_BROWSER_TEXT"

    .line 144
    invoke-static {v1}, Lcom/google/vr/cardboard/Strings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 143
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
