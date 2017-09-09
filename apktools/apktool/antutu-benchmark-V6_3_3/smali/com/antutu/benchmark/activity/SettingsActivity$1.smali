.class Lcom/antutu/benchmark/activity/SettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/SettingsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/SettingsActivity$1;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity$1;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    iput-boolean p2, v0, Lcom/antutu/benchmark/activity/SettingsActivity;->a:Z

    const-string v0, "SHARE_PREF_KEY_AUTO_UPDATE"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SettingsActivity$1;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    iget-boolean v1, v1, Lcom/antutu/benchmark/activity/SettingsActivity;->a:Z

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    return-void
.end method
