.class public final Lcom/iflytek/inputmethod/share/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tauth/Tencent;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/inputmethod/share/a/c;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/share/a/b;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/iflytek/inputmethod/share/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/share/a/b;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/share/a/b;->a(Ljava/lang/String;)V

    .line 94
    if-nez p2, :cond_2

    .line 95
    if-eqz p4, :cond_1

    .line 97
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/share/a/b;->a(I)V

    .line 98
    invoke-static {p4}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/share/a/b;->e(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/share/a/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/share/a/b;->a(I)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/share/a/b;->c(Ljava/lang/String;)V

    .line 110
    if-eqz p4, :cond_3

    .line 111
    invoke-static {p4}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/share/a/b;->e(Ljava/lang/String;)V

    .line 117
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_4
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/share/a/b;->b(Ljava/lang/String;)V

    .line 122
    if-nez p3, :cond_5

    .line 124
    const v1, 0x7f0d0344

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 126
    :cond_5
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/share/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/share/a/b;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iflytek/inputmethod/share/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iflytek/inputmethod/share/a/h;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Lcom/iflytek/inputmethod/share/a/h;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/share/a/h;-><init>()V

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/share/a/h;->a(Ljava/lang/String;)V

    .line 149
    if-nez p2, :cond_2

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/share/a/h;->a(I)V

    .line 153
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/share/a/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 189
    :goto_1
    return-object v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 172
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/share/a/h;->a(I)V

    .line 173
    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/share/a/h;->c(Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_3

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d04de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 178
    :cond_3
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/share/a/h;->b(Ljava/lang/String;)V

    .line 179
    if-nez p3, :cond_4

    .line 181
    const v0, 0x7f0d0344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 183
    :cond_4
    invoke-virtual {v1, p3}, Lcom/iflytek/inputmethod/share/a/h;->d(Ljava/lang/String;)V

    .line 184
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 185
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/share/a/h;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 189
    goto :goto_1
.end method

.method static synthetic a()Lcom/tencent/tauth/Tencent;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/iflytek/inputmethod/share/a/c;->a:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/b;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    new-instance v1, Lcom/iflytek/inputmethod/share/a/d;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/share/a/d;-><init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/share/a/c;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a/b;->b()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/share/a/g;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/share/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/h;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1244
    new-instance v1, Lcom/iflytek/inputmethod/share/a/e;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/share/a/e;-><init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/share/a/c;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a/h;->b()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/share/a/g;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/share/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1260
    new-instance v1, Lcom/iflytek/inputmethod/share/a/f;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/share/a/f;-><init>(Landroid/app/Activity;Lcom/iflytek/inputmethod/share/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1268
    :cond_3
    sget-object v0, Lcom/iflytek/inputmethod/share/a/c;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a/h;->b()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/share/a/g;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/share/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "com.iflytek.inputmethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.iflytek.inputmethod.oem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/share/a;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d040e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/iflytek/inputmethod/share/a/c;->a:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "100816384"

    invoke-static {v0, p0}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/iflytek/inputmethod/share/a/c;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/share/a/c;->b:Z

    .line 73
    :cond_0
    sget-boolean v0, Lcom/iflytek/inputmethod/share/a/c;->b:Z

    return v0
.end method
