.class final Lcom/iflytek/inputmethod/service/data/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/an;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/an;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ap;->a:Lcom/iflytek/inputmethod/service/data/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 264
    const-string/jumbo v0, ".moving"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 268
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/File;)Z

    .line 269
    const/4 v0, 0x0

    goto :goto_0
.end method
