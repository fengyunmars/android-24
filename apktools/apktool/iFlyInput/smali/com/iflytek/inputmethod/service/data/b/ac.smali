.class final Lcom/iflytek/inputmethod/service/data/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ac;->a:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1000
    const-string/jumbo v1, "exp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 1003
    :cond_1
    const-string/jumbo v1, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1006
    const/4 v0, 0x1

    goto :goto_0
.end method
