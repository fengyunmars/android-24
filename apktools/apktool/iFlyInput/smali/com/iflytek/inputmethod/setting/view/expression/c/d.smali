.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Tencent/MicroMsg/DownLoad/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/baidu/ime/.emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sogou/.expression/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->c:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sogou/expression/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Tencent/MobileQQ/.emotionsm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x7f0d0121

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;

    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->a:Ljava/lang/String;

    const v3, 0x7f0d0128

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;

    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->b:Ljava/lang/String;

    const v3, 0x7f0d0118

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    const v1, 0x7f0d0442

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "5.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 45
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;

    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    :goto_0
    return-object v0

    .line 50
    :cond_3
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;

    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_4
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;

    sget-object v2, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
