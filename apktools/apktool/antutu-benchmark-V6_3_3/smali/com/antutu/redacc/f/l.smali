.class public Lcom/antutu/redacc/f/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/antutu/redacc/f/l;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/f/l;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/antutu/redacc/f/l;
    .locals 1

    sget-object v0, Lcom/antutu/redacc/f/l;->a:Lcom/antutu/redacc/f/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/redacc/f/l;

    invoke-direct {v0, p0}, Lcom/antutu/redacc/f/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antutu/redacc/f/l;->a:Lcom/antutu/redacc/f/l;

    :cond_0
    sget-object v0, Lcom/antutu/redacc/f/l;->a:Lcom/antutu/redacc/f/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/f/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/redacc/f/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
