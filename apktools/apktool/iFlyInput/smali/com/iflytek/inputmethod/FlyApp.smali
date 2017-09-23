.class public final Lcom/iflytek/inputmethod/FlyApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/iflytek/inputmethod/FlyApp;->a:I

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 49
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 50
    invoke-static {v7}, Lcom/iflytek/common/util/f/a;->a(Z)V

    .line 51
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->b()V

    .line 52
    invoke-static {p0}, Lcom/iflytek/common/util/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v1, "FlyApp"

    const-string/jumbo v2, "APP_OnCreate_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processname:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4, v5, v3}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1084
    :cond_0
    const-string/jumbo v1, "com.iflytek.inputmethod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1085
    const/4 v1, 0x1

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    .line 1108
    :goto_0
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->a()V

    .line 1114
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/FlyApp;->getApplicationContext()Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string/jumbo v1, "FlyApp"

    const-string/jumbo v2, "APP_OnCreate_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processname:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 62
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/FlyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "file:///android_asset/about/Privacy_Statement.html"

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 64
    return-void

    .line 1086
    :cond_2
    const-string/jumbo v1, "com.iflytek.inputmethod.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1087
    const/4 v1, 0x2

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    goto :goto_0

    .line 1088
    :cond_3
    const-string/jumbo v1, "com.iflytek.inputmethod.aitalk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1089
    const/4 v1, 0x5

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    goto :goto_0

    .line 1090
    :cond_4
    const-string/jumbo v1, "com.iflytek.inputmethod.plugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1091
    const/4 v1, 0x4

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    goto :goto_0

    .line 1092
    :cond_5
    const-string/jumbo v1, "com.iflytek.inputmethod.assist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1093
    const/4 v1, 0x3

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    goto :goto_0

    .line 1094
    :cond_6
    const-string/jumbo v1, "com.iflytek.inputmethod.mmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1095
    sput v8, Lcom/iflytek/inputmethod/FlyApp;->a:I

    goto :goto_0

    .line 1096
    :cond_7
    if-eqz v0, :cond_8

    const-string/jumbo v1, "GreenPlugin.Manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1097
    const/4 v1, 0x7

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    .line 1099
    invoke-static {p0, v9}, Lcom/iflytek/greenplug/client/GreenPlug;->init(Landroid/content/Context;Lcom/iflytek/greenplug/client/InitListener;)V

    goto/16 :goto_0

    .line 1100
    :cond_8
    if-eqz v0, :cond_9

    const-string/jumbo v1, "GreenPlugin.P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1101
    const/16 v1, 0x8

    sput v1, Lcom/iflytek/inputmethod/FlyApp;->a:I

    .line 1103
    invoke-static {p0, v9}, Lcom/iflytek/greenplug/client/GreenPlug;->init(Landroid/content/Context;Lcom/iflytek/greenplug/client/InitListener;)V

    goto/16 :goto_0

    .line 1105
    :cond_9
    sput v7, Lcom/iflytek/inputmethod/FlyApp;->a:I

    goto/16 :goto_0

    .line 60
    nop

    :array_0
    .array-data 4
        -0x2
        -0x428
        -0x3ee
        -0x25
        -0x13
        -0x3fe
    .end array-data
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 70
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 76
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;I)V

    .line 77
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 120
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void
.end method
