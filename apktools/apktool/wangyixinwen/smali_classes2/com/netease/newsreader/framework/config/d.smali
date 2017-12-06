.class public Lcom/netease/newsreader/framework/config/d;
.super Ljava/lang/Object;
.source "FileConfig.java"

# interfaces
.implements Lcom/netease/newsreader/framework/config/e;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/d;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 29
    :goto_0
    return p3

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/framework/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 59
    :goto_0
    return p3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/framework/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 71
    :goto_0
    return-wide p3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/framework/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 103
    :goto_0
    return-object p3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/framework/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 47
    :goto_0
    return p3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/framework/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/d;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
