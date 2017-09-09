.class public Lcom/antutu/utils/InfocUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInfocClient:Lcom/cmcm/support/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/utils/InfocUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/InfocUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static antutu_act(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_act"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "act"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_click_infotab(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_click_infotab"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/cmcm/support/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_click_testtab(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_click_testtab"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_clickshow_infotab(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_clickshow_infotab"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "click_show"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/cmcm/support/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_gp_recorder(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_gp_recorder"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "ads"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_install(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_install"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "install"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_notibar_active(Landroid/content/Context;IIII)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_notibar_active"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "notibar"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "temp"

    invoke-virtual {v0, v1, p2}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "temp_health"

    invoke-virtual {v0, v1, p3}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "cpu_use"

    invoke-virtual {v0, v1, p4}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_push(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_push"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "push"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Lcom/cmcm/support/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Lcom/cmcm/support/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_start(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_start"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_tabshow(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_tabshow"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_temp_finish(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_temp_finish"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "temp_finsh"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_temp_heat(Landroid/content/Context;II)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_temp_heat"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "temp_now"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "temp_health_now"

    invoke-virtual {v0, v1, p2}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_temp_main(Landroid/content/Context;II)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_temp_main"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "temp_main"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    const-string v1, "app_select"

    invoke-virtual {v0, v1, p2}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method public static antutu_yanji_new(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lcom/cmcm/support/n;

    invoke-static {p0}, Lcom/antutu/utils/InfocUtil;->getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;

    move-result-object v1

    const-string v2, "antutu_yanji_new"

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/n;-><init>(Lcom/cmcm/support/f;Ljava/lang/String;)V

    const-string v1, "show_click"

    invoke-virtual {v0, v1, p1}, Lcom/cmcm/support/n;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/n;->a()V

    return-void
.end method

.method private static declared-synchronized getInfocClient(Landroid/content/Context;)Lcom/cmcm/support/f;
    .locals 3

    const-class v1, Lcom/antutu/utils/InfocUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/utils/InfocUtil;->sInfocClient:Lcom/cmcm/support/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmcm/support/f;

    invoke-direct {v0}, Lcom/cmcm/support/f;-><init>()V

    sput-object v0, Lcom/antutu/utils/InfocUtil;->sInfocClient:Lcom/cmcm/support/f;

    sget-object v0, Lcom/antutu/utils/InfocUtil;->sInfocClient:Lcom/cmcm/support/f;

    new-instance v2, Lcom/antutu/utils/infoc/InfocSupportContext;

    invoke-direct {v2, p0}, Lcom/antutu/utils/infoc/InfocSupportContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/cmcm/support/f;->a(Lcom/cmcm/support/b;)Z

    :cond_0
    sget-object v0, Lcom/antutu/utils/InfocUtil;->sInfocClient:Lcom/cmcm/support/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
