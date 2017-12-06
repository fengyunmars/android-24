.class public Lcom/sijla/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/c/i;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "ClientInfoFunner"

    iput-object v0, p0, Lcom/sijla/c/f;->a:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "scclient"

    iput-object v0, p0, Lcom/sijla/c/f;->b:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "scapptt"

    iput-object v0, p0, Lcom/sijla/c/f;->c:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/sijla/c/f;->d:Landroid/content/Context;

    .line 33
    const-string/jumbo v0, "arch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/c/f;->e:Landroid/content/SharedPreferences;

    .line 34
    iget-object v0, p0, Lcom/sijla/c/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/c/f;->f:Landroid/content/SharedPreferences$Editor;

    .line 36
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/sijla/c/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    .line 139
    iget-object v0, p0, Lcom/sijla/c/f;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "scclient"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 142
    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x15180

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sijla/c/f;->f:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "scclient"

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    const-string/jumbo v0, "pst client"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_1
    const-string/jumbo v0, "cancel pst client"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/sijla/c/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getTimeInitApp()J

    move-result-wide v0

    .line 161
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    .line 162
    iget-object v4, p0, Lcom/sijla/c/f;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "scapptt"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 165
    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sijla/c/f;->f:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "scapptt"

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    const-string/jumbo v0, "initapp "

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 171
    :cond_1
    const-string/jumbo v0, "cancel initapp "

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/sijla/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sijla/c/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/d/a;->a(Landroid/content/Context;)Lcom/sijla/bean/TruthInfo;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sijla/bean/TruthInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".csv-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/sijla/c/f;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sijla/e/b;->a(Landroid/content/Context;Lcom/sijla/bean/Info;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/b;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/sijla/e/b;->a(Ljava/lang/String;[B)Ljava/io/File;

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/sijla/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/sijla/c/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/e/b;->r(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/sijla/c/f;->a()V

    .line 43
    return-void
.end method
