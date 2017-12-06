.class Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;
.super Ljava/lang/Object;
.source "UiUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-static {v1}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->access$100(Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 181
    iget-object v0, p0, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment$1;->this$0:Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/UiUtils$ConfigureSettingsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/cardboard/UiUtils;->access$200(Landroid/content/Context;)V

    goto :goto_0
.end method
