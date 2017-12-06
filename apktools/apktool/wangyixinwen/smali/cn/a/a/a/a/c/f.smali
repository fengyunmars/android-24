.class public Lcn/a/a/a/a/c/f;
.super Ljava/lang/Object;
.source "Reflection.java"


# direct methods
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-static {v0, p1, p0, p2, p3}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    :try_start_0
    invoke-static {p0}, Lcn/a/a/a/a/c/f;->b(Landroid/content/Context;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcn/a/a/a/a/c/f;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "getId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const-string/jumbo v0, "google play service is missing!!!"

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string/jumbo v0, ""

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    :try_start_0
    const-string/jumbo v1, "com.google.android.gms.common.ConnectionResult"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 72
    const-string/jumbo v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 33
    const-string/jumbo v2, "isGooglePlayServicesAvailable"

    .line 34
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 31
    invoke-static {v0, v2, v3, v4}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    move v0, v1

    .line 40
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 60
    const-string/jumbo v1, "getAdvertisingIdInfo"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
