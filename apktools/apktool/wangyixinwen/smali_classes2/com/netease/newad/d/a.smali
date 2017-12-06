.class public Lcom/netease/newad/d/a;
.super Ljava/lang/Object;
.source "AdConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:J

.field private static n:I

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v0, "android"

    sput-object v0, Lcom/netease/newad/d/a;->a:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->c:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->d:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->e:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->h:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->i:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->j:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->l:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/newad/d/a;->m:J

    .line 32
    sput v2, Lcom/netease/newad/d/a;->n:I

    .line 33
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->o:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->p:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->q:Ljava/lang/String;

    .line 46
    sput v2, Lcom/netease/newad/d/a;->b:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, ""

    .line 73
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newad/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, ""

    .line 284
    :goto_0
    return-object v0

    .line 275
    :cond_0
    if-nez p0, :cond_1

    .line 276
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 278
    :cond_1
    if-eqz p0, :cond_2

    .line 279
    const-string/jumbo v0, "ntesepaddata"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    invoke-static {p0, p1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    .line 89
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v1, "ad_loginURS"

    sget-object v2, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/newad/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    :goto_1
    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/netease/newad/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    sput-object p0, Lcom/netease/newad/d/a;->k:Ljava/lang/String;

    .line 227
    sput-object p1, Lcom/netease/newad/d/a;->l:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/netease/newad/i/h;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/newad/d/a;->m:J

    .line 229
    sput p2, Lcom/netease/newad/d/a;->n:I

    .line 230
    sput-object p3, Lcom/netease/newad/d/a;->o:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    sput-boolean p0, Lcom/netease/newad/d/a;->s:Z

    .line 57
    const-string/jumbo v0, "ad_loginURS"

    sget-object v1, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->g:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "ad_cache_path"

    invoke-static {}, Lcom/netease/newad/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->e:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "ad_log_path"

    invoke-static {}, Lcom/netease/newad/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "ad_appChannel"

    sget-object v1, Lcom/netease/newad/d/a;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->j:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "store"

    sget-object v1, Lcom/netease/newad/d/a;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->q:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/netease/newad/d/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    sput-object p0, Lcom/netease/newad/d/a;->r:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    if-nez p0, :cond_2

    .line 293
    :try_start_0
    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 295
    :cond_2
    if-eqz p0, :cond_0

    .line 296
    const-string/jumbo v1, "ntesepaddata"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 297
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 298
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    sput-object p0, Lcom/netease/newad/d/a;->c:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/netease/newad/d/a;->s:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/netease/newad/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    sput-object p0, Lcom/netease/newad/d/a;->d:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/netease/newad/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/netease/newad/c/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    .line 156
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v1, "ad_log_path"

    sget-object v2, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/newad/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    return-void

    .line 150
    :cond_1
    sput-object p0, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/netease/newad/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/netease/newad/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/newad/d/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/d/a;->i:Ljava/lang/String;

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    sput-object p0, Lcom/netease/newad/d/a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/netease/newad/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/newad/d/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    sput-object p0, Lcom/netease/newad/d/a;->j:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    const-string/jumbo v1, "ad_appChannel"

    sget-object v2, Lcom/netease/newad/d/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/newad/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    return-void
.end method

.method public static h()J
    .locals 5

    .prologue
    .line 173
    const-wide/32 v0, 0x100000

    .line 175
    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "LOG_MAXSIZE"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 182
    :cond_0
    :goto_0
    return-wide v0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    sput-object p0, Lcom/netease/newad/d/a;->q:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    const-string/jumbo v1, "store"

    sget-object v2, Lcom/netease/newad/d/a;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/newad/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/netease/newad/d/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/netease/newad/i/d;->x()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->h:Ljava/lang/String;

    .line 189
    :cond_0
    sget-object v0, Lcom/netease/newad/d/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/netease/newad/d/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/netease/newad/i/d;->w()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/d/a;->i:Ljava/lang/String;

    .line 196
    :cond_0
    sget-object v0, Lcom/netease/newad/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/netease/newad/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/netease/newad/d/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/netease/newad/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/netease/newad/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static o()J
    .locals 2

    .prologue
    .line 242
    sget-wide v0, Lcom/netease/newad/d/a;->m:J

    return-wide v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 246
    sget v0, Lcom/netease/newad/d/a;->n:I

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/netease/newad/d/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/netease/newad/d/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static s()J
    .locals 6

    .prologue
    .line 334
    const-string/jumbo v0, "da_persistedTime"

    .line 335
    const-wide/16 v2, 0x0

    .line 337
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "da_persistedTime"

    invoke-static {v0, v1}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 340
    invoke-static {}, Lcom/netease/newad/i/h;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 341
    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v3, "da_persistedTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/newad/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :goto_0
    return-wide v0

    .line 343
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    move-object v5, v0

    move-wide v0, v2

    move-object v2, v5

    .line 346
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 345
    :catch_1
    move-exception v2

    goto :goto_1
.end method
