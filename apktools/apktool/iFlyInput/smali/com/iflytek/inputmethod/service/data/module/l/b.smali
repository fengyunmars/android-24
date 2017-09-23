.class public final Lcom/iflytek/inputmethod/service/data/module/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "(.*)\\\\(-|\\+?)[0-9]\\d*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/l/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/iflytek/inputmethod/service/data/module/l/b;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 254
    iput-byte p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->d:B

    .line 255
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->b:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->a:Ljava/util/List;

    .line 206
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 213
    :cond_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/l/c;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->a:Ljava/util/List;

    .line 198
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->c:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public final c()B
    .locals 1

    .prologue
    .line 250
    iget-byte v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/b;->d:B

    return v0
.end method
