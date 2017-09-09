.class Lcom/antutu/benchmark/activity/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$4;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$4;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0, p2}, Lcom/antutu/benchmark/activity/MainActivity;->b(Lcom/antutu/benchmark/activity/MainActivity;Z)Z

    const-string v0, "SHARE_PREF_KEY_AUTO_UPDATE"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$4;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->i(Lcom/antutu/benchmark/activity/MainActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$4;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->j(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$4;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->j(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/model/p;->a(Z)V

    :cond_0
    return-void
.end method
