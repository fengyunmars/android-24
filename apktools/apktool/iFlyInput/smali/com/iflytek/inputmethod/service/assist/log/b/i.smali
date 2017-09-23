.class public final Lcom/iflytek/inputmethod/service/assist/log/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z

.field private static e:I

.field private static f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

.field private static g:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

.field private static h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    sget-boolean v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 184
    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(II)Ljava/util/List;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    sput-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    .line 70
    sput-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    .line 71
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    sput-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    .line 73
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b()V

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 4

    .prologue
    const/16 v2, 0x10

    .line 86
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-nez v0, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    if-ne p0, v2, :cond_3

    .line 94
    sget v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    if-gez v0, :cond_2

    .line 95
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(I)I

    move-result v0

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    .line 97
    :cond_2
    sget v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    .line 98
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-string/jumbo v0, "LogPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add vip-uea log\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "LogPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current vip-uea log cnt\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const-string/jumbo v0, "LogPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add log : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a(ILjava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 1262
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f()I

    move-result v0

    .line 1265
    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 1266
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->a(Z)V

    goto/16 :goto_0

    .line 1270
    :cond_5
    sget v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/m;->a()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 1271
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1272
    const-string/jumbo v0, "LogPool"

    const-string/jumbo v1, "vip-uea log reach upload cnt ,now autoupload"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_6
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->b()V

    .line 1277
    :cond_7
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/c/a;->c()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/log/b/b/c;Lcom/iflytek/inputmethod/service/assist/log/b/b/f;Lcom/iflytek/inputmethod/service/assist/log/b/c/a;)V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    sput-object p0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    .line 58
    sput-object p1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->g:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    .line 59
    sput-object p2, Lcom/iflytek/inputmethod/service/assist/log/b/i;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c/a;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->b:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 281
    sget v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    sub-int/2addr v0, p0

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e:I

    .line 282
    return-void
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "LogPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addMonitorLog(), subType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",log is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2146
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const/16 v0, 0x11

    invoke-static {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a(ILjava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    move-result-object v1

    .line 122
    iput p0, v1, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->d:I

    .line 123
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    .line 128
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 130
    const-string/jumbo v3, "LogPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addMonitorLog(), current log is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 2142
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2143
    const-string/jumbo v0, "LogPool"

    const-string/jumbo v1, "saveMonitorLogToDB()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :cond_5
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->g:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2149
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->g:Lcom/iflytek/inputmethod/service/assist/log/b/b/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/f;->a()Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 2150
    if-eqz v0, :cond_6

    .line 2151
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(Ljava/util/List;)I

    .line 2154
    :cond_6
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    return-void
.end method

.method public static c(ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 158
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string/jumbo v0, "LogPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update log : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(ILjava/lang/String;J)I

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    sget-boolean v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 200
    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(II)Ljava/util/List;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/log/entity/d;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;-><init>()V

    .line 205
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/d;->g(Ljava/lang/String;)V

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->d:Z

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f()I

    goto :goto_0
.end method

.method private static f()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 227
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 229
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 230
    iget v5, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 245
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/log/b/i;->f:Lcom/iflytek/inputmethod/service/assist/log/b/b/c;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/c;->a(Z)Lcom/iflytek/inputmethod/service/assist/log/b/b/e;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/e;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 252
    :goto_2
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 253
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a()V

    goto :goto_3

    .line 255
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
