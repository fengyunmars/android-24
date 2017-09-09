.class public Lcom/antutu/benchmark/g/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "app_overwrite_install_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/g/d;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "app_overwrite_install_flag"

    invoke-virtual {v0, v1, p1}, Lcom/antutu/benchmark/g/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "app_temperature_bar_status"

    invoke-virtual {v0, v1, p1}, Lcom/antutu/benchmark/g/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "app_alive_service_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/g/d;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "battery_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/g/d;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "battery_report_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/g/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;

    move-result-object v0

    const-string v1, "app_temperature_bar_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/g/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
