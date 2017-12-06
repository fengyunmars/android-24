.class Lcom/netease/hearttouch/hthttpdns/a$a;
.super Ljava/lang/Object;
.source "HTHttpDNS.java"

# interfaces
.implements Lcom/netease/hearttouch/hthttpdns/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/hearttouch/hthttpdns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/hearttouch/hthttpdns/a;


# direct methods
.method private constructor <init>(Lcom/netease/hearttouch/hthttpdns/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/a$a;->a:Lcom/netease/hearttouch/hthttpdns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/hearttouch/hthttpdns/a;Lcom/netease/hearttouch/hthttpdns/a$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a$a;-><init>(Lcom/netease/hearttouch/hthttpdns/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->j()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 93
    const-string/jumbo v1, ""

    .line 94
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_0
    const-string/jumbo v0, "mobile"

    .line 104
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    const-string/jumbo v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string/jumbo v0, "unicom"

    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string/jumbo v0, "telecom"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
