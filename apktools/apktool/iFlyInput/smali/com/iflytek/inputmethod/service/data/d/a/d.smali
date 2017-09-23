.class public final Lcom/iflytek/inputmethod/service/data/d/a/d;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/a/d;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "layout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/port/global.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 28
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 30
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 31
    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 32
    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 33
    const/16 v1, 0x25

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b(ILjava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 104
    const/16 v0, 0xb

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 105
    const/16 v0, 0xa

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 106
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 107
    const/4 v0, 0x6

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 108
    const/16 v0, 0x1c

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/p;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 109
    const/16 v0, 0x1d

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 110
    const/16 v0, 0x25

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 111
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
