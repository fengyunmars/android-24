.class public Lcom/iflytek/inputmethod/service/data/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/iflytek/inputmethod/service/data/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/c/aa;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/l;->b:Lcom/iflytek/inputmethod/service/data/c/aa;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/l;->b:Lcom/iflytek/inputmethod/service/data/c/aa;

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/aa;->a(I)V

    .line 44
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 93
    if-eqz p2, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/l;->b:Lcom/iflytek/inputmethod/service/data/c/aa;

    .line 100
    if-nez v2, :cond_1

    .line 120
    :goto_1
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_3

    .line 105
    :cond_2
    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/service/data/c/aa;->a(I)V

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    array-length v4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save contact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/aa;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
