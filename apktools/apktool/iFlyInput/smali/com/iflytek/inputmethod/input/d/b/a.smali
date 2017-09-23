.class public final Lcom/iflytek/inputmethod/input/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/iflytek/inputmethod/input/d/b/a;->a:I

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/input/d/b/a;->b:I

    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/input/d/b/a;->c:I

    .line 36
    const/4 v0, 0x2

    sput v0, Lcom/iflytek/inputmethod/input/d/b/a;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;Lcom/iflytek/inputmethod/service/data/b/bq;)I
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    sget v0, Lcom/iflytek/inputmethod/input/d/b/a;->a:I

    .line 96
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/speech/d;->a(Landroid/content/Context;)I

    move-result v1

    .line 75
    const/16 v0, 0x32

    .line 76
    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_1
    invoke-static {p0}, Lcom/iflytek/common/util/i/i;->a(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 89
    sget v0, Lcom/iflytek/inputmethod/input/d/b/a;->c:I

    goto :goto_0

    .line 78
    :pswitch_0
    const/16 v0, 0x1e

    .line 79
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 v0, 0x28

    .line 82
    goto :goto_1

    .line 84
    :pswitch_2
    const/16 v0, 0x3c

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/speech/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;)I

    move-result v0

    const v1, 0xc3510

    if-eq v0, v1, :cond_2

    .line 93
    sget v0, Lcom/iflytek/inputmethod/input/d/b/a;->b:I

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    .line 96
    sget v0, Lcom/iflytek/inputmethod/input/d/b/a;->d:I

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/iflytek/common/util/e/a;->h(Ljava/lang/String;)Z

    .line 48
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iflytek/common/util/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const/16 v0, 0xff

    .line 56
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    :cond_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/iflytek/inputmethod/input/d/b/d;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/d/b/d;-><init>(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 230
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/service/speech/a/c/c;[Ljava/lang/String;Lcom/iflytek/inputmethod/service/speech/external/b;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/iflytek/inputmethod/input/d/b/c;

    invoke-direct {v0, p2}, Lcom/iflytek/inputmethod/input/d/b/c;-><init>(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    invoke-interface {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 205
    invoke-interface {p0, p1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a([Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->e()I

    move-result v0

    .line 159
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/speech/external/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v0, Lcom/iflytek/inputmethod/input/d/b/b;

    invoke-direct {v0, p3}, Lcom/iflytek/inputmethod/input/d/b/b;-><init>(Lcom/iflytek/inputmethod/service/speech/external/b;)V

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 136
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->h()V

    .line 138
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/iflytek/inputmethod/service/speech/a/c/c;)Z
    .locals 2

    .prologue
    .line 174
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->j()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
