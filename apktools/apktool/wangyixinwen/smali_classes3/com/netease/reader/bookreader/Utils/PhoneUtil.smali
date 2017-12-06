.class public Lcom/netease/reader/bookreader/Utils/PhoneUtil;
.super Ljava/lang/Object;
.source "PhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static m:I

.field static n:I

.field static o:I

.field private static p:I

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a:Z

    .line 20
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessUnknow:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->c:I

    .line 24
    const/4 v0, -0x2

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->d:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->e:I

    .line 26
    const/4 v0, -0x4

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->f:I

    .line 27
    const/4 v0, -0x5

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->g:I

    .line 28
    sput v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->h:I

    .line 29
    const/4 v0, -0x7

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->i:I

    .line 30
    const/4 v0, -0x8

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->j:I

    .line 31
    const/16 v0, -0x9

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->k:I

    .line 32
    const/4 v0, 0x3

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->l:I

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->m:I

    .line 34
    const/16 v0, -0xc

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->n:I

    .line 35
    const/16 v0, -0xd

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->o:I

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/16 v0, 0xc

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->n:I

    .line 44
    :pswitch_1
    const/16 v0, 0xb

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->o:I

    .line 48
    :pswitch_2
    const/16 v0, 0xa

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->j:I

    .line 49
    const/16 v0, 0x9

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->k:I

    .line 50
    const/16 v0, 0x8

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->i:I

    .line 53
    :pswitch_3
    const/4 v0, 0x7

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->c:I

    .line 54
    const/4 v0, 0x6

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->g:I

    .line 55
    const/4 v0, 0x5

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->f:I

    .line 56
    const/4 v0, 0x4

    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->d:I

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 202
    const-class v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 203
    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 204
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "getPointerCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 207
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "getPointerId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v1

    .line 203
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 215
    :goto_1
    return v1

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a:Z

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b(Landroid/content/Context;)Z

    .line 77
    :cond_0
    sget-boolean v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a:Z

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    const-class v2, Lcom/netease/reader/bookreader/Utils/PhoneUtil;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a:Z

    .line 86
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessUnknow:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    const-string/jumbo v0, "connectivity"

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 90
    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNULL:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    .line 93
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    move v0, v1

    .line 95
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 96
    aget-object v1, v3, v0

    if-eqz v1, :cond_6

    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v3, v0

    .line 97
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a:Z

    .line 100
    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 101
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWIFI:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :cond_2
    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 104
    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    .line 106
    :cond_3
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNET:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 108
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessWAP:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    goto :goto_0

    .line 112
    :cond_5
    sget-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;->EWirelessNET:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;

    sput-object v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->b:Lcom/netease/reader/bookreader/Utils/PhoneUtil$TWirelessNetType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 130
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    move v0, v2

    .line 138
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)[I
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 149
    sget v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->p:I

    if-lez v0, :cond_0

    sget v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->q:I

    if-lez v0, :cond_0

    .line 195
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->p:I

    aput v1, v0, v7

    const/4 v1, 0x1

    sget v2, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->q:I

    aput v2, v0, v1

    return-object v0

    .line 155
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 156
    const-string/jumbo v0, "window"

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 162
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 172
    :goto_1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    :goto_2
    const/16 v3, 0xd

    if-lt v0, v3, :cond_3

    .line 178
    :try_start_1
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 179
    const-class v0, Landroid/view/Display;

    const-string/jumbo v5, "getRawHeight"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 180
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 186
    :goto_3
    if-ge v1, v0, :cond_2

    .line 187
    sput v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->p:I

    .line 188
    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->q:I

    goto :goto_0

    .line 166
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 167
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v2, v0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    move v0, v3

    .line 174
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    move v0, v1

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 190
    :cond_2
    sput v0, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->p:I

    .line 191
    sput v1, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->q:I

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_3
.end method
