.class public Lcom/netease/galaxy/i;
.super Ljava/lang/Object;
.source "Galaxy.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/netease/galaxy/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    invoke-static {p0}, Lcom/netease/galaxy/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lcom/netease/galaxy/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 149
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/netease/galaxy/j;->a(J)V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/galaxy/k;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/i;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/netease/galaxy/j;->a(Lcom/netease/galaxy/k;)V

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "JF)V"
        }
    .end annotation

    .prologue
    .line 479
    invoke-static/range {p0 .. p5}, Lcom/netease/galaxy/j;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JF)V

    .line 480
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {p0, p1, p2}, Lcom/netease/galaxy/j;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 321
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 131
    invoke-static {p0}, Lcom/netease/galaxy/m;->a(Z)V

    .line 132
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    invoke-static {p0}, Lcom/netease/galaxy/p;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 89
    invoke-static {}, Lcom/netease/galaxy/j;->a()V

    .line 90
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    invoke-static {p0}, Lcom/netease/galaxy/p;->a(Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    invoke-static {p0}, Lcom/netease/galaxy/p;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/netease/galaxy/j;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/netease/galaxy/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lcom/netease/galaxy/p;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 139
    invoke-static {}, Lcom/netease/galaxy/j;->k()V

    .line 140
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 157
    invoke-static {}, Lcom/netease/galaxy/j;->l()V

    .line 158
    return-void
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 164
    invoke-static {}, Lcom/netease/galaxy/j;->m()V

    .line 165
    return-void
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 171
    invoke-static {}, Lcom/netease/galaxy/j;->n()V

    .line 172
    return-void
.end method
