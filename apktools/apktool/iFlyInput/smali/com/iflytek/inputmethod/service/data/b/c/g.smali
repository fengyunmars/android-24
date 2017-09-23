.class final Lcom/iflytek/inputmethod/service/data/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/f;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/g;->a:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 405
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".it"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
