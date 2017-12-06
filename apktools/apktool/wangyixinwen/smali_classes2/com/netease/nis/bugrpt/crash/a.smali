.class public final Lcom/netease/nis/bugrpt/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->b:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->d:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/netease/nis/bugrpt/crash/a;->e:Lorg/json/JSONArray;

    .line 16
    iput-object v1, p0, Lcom/netease/nis/bugrpt/crash/a;->f:Lorg/json/JSONArray;

    .line 19
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/netease/nis/bugrpt/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a;->b:Ljava/lang/String;

    .line 28
    :goto_0
    return-object p0

    .line 26
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/netease/nis/bugrpt/crash/a;
    .locals 0

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a;->e:Lorg/json/JSONArray;

    .line 70
    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    .line 48
    :goto_0
    return-object p0

    .line 47
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;)Lcom/netease/nis/bugrpt/crash/a;
    .locals 0

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a;->f:Lorg/json/JSONArray;

    .line 85
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;
    .locals 0

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a;->d:Ljava/lang/String;

    .line 59
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->f:Lorg/json/JSONArray;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/nis/bugrpt/b/h;->a()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "userlog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "catchedexception"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
