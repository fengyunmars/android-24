.class public final Lcom/iflytek/inputmethod/service/assist/blc/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "I@4y"

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 210
    if-nez p0, :cond_1

    .line 211
    const/4 p0, 0x0

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 214
    :cond_1
    const-string/jumbo v0, "\\?"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 216
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 217
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/g/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    const-string/jumbo v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v1, "c="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;-><init>()V

    .line 94
    const-string/jumbo v1, "Aid"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "IMEI"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "IMSI"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "Caller"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "OSId"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "Ua"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "Version"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "Sid"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "Ap"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "Uid"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "df"

    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const-string/jumbo v1, "UserName"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    const-string/jumbo v2, "userid"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/blc/a/l;->b:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/l;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/k;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/blc/a/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/l;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
