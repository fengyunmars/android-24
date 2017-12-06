.class public Lcom/netease/newad/b/e;
.super Ljava/lang/Object;
.source "ConstraintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newad/b/e$a;
    }
.end annotation


# instance fields
.field a:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/netease/newad/b/e$a;


# direct methods
.method public constructor <init>([Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    iput-object p1, p0, Lcom/netease/newad/b/e;->a:[Ljava/util/Map;

    .line 23
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 24
    const-string/jumbo v0, "type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/netease/newad/b/e$a;

    invoke-direct {v0, p0, v3}, Lcom/netease/newad/b/e$a;-><init>(Lcom/netease/newad/b/e;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/netease/newad/b/e;->b:Lcom/netease/newad/b/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "ConstraintManager"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/newad/b/e;Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newad/b/e;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 90
    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide p2

    .line 100
    :cond_0
    :goto_0
    return-wide p2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseDouble is error. str = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string/jumbo v1, "parseDouble"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/netease/newad/b/e$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/b/e;->b:Lcom/netease/newad/b/e$a;

    return-object v0
.end method
