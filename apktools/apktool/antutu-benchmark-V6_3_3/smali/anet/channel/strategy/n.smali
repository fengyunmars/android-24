.class public Lanet/channel/strategy/n;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[[Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "acs.m.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "acs.wapa.taobao.com"

    aput-object v1, v0, v5

    const-string v1, "acs.waptest.taobao.com"

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/n;->a:[Ljava/lang/String;

    new-array v0, v2, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-wide v2, 0x20a4e10e03L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-wide v2, 0x18aec0483dL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-wide v2, 0x19a0fe59bfL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-wide v2, 0x25b800177L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/n;->b:[[Ljava/lang/String;

    const-string v0, "unitacs.m.taobao.com"

    sput-object v0, Lanet/channel/strategy/n;->c:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-wide v2, 0x9d0b3bda6L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide v2, 0x20a4e04ea9L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lanet/channel/strategy/n;->d:[Ljava/lang/String;

    const-string v0, "unszacs.m.taobao.com"

    sput-object v0, Lanet/channel/strategy/n;->e:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-wide v2, 0x18aebfa80eL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide v2, 0x18aebfaba9L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lanet/channel/strategy/n;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lanet/channel/strategy/n;->a:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "://"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lanet/channel/strategy/n;->b:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "un"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lanet/channel/strategy/dispatch/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_0

    array-length v0, v3

    const/16 v2, 0xff

    if-gt v0, v2, :cond_0

    move v0, v1

    move v2, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget-char v4, v3, v0

    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    aget-char v4, v3, v0

    const/16 v5, 0x5a

    if-le v4, v5, :cond_3

    :cond_2
    aget-char v4, v3, v0

    const/16 v5, 0x61

    if-lt v4, v5, :cond_5

    aget-char v4, v3, v0

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_5

    :cond_3
    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    aget-char v4, v3, v0

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    aget-char v4, v3, v0

    const/16 v5, 0x39

    if-le v4, v5, :cond_4

    :cond_6
    aget-char v4, v3, v0

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    aget-char v4, v3, v0

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method
