.class public Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;
.super Lcom/google/vr/cardboard/UiUtils$ImmersiveDialogFragment;
.source "UiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/UiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigureSettingsDialogFragment"
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private final listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/vr/cardboard/UiUtils$ImmersiveDialogFragment;-><init>()V

    .line 174
    new-instance v0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;-><init>(Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$100(Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->intent:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/google/vr/cardboard/UiUtils$ImmersiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->intent:Landroid/content/Intent;

    .line 190
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/cardboard/UiUtils;->access$000(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "DIALOG_TITLE"

    invoke-static {v1}, Lcom/google/vr/cardboard/Strings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "DIALOG_MESSAGE_SETUP"

    .line 196
    invoke-static {v2}, Lcom/google/vr/cardboard/Strings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "SETUP_BUTTON"

    .line 197
    invoke-static {v2}, Lcom/google/vr/cardboard/Strings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "CANCEL_BUTTON"

    .line 198
    invoke-static {v2}, Lcom/google/vr/cardboard/Strings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
