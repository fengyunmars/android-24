.class public Lcom/iflytek/inputmethod/service/assist/data/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:[B


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/common/lib/contact/a/a;

.field private f:Lcom/iflytek/common/lib/contact/a/b;

.field private g:Lcom/iflytek/inputmethod/service/assist/data/contact/d;

.field private h:J

.field private i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

.field private j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->e:Lcom/iflytek/common/lib/contact/a/a;

    .line 46
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->h:J

    .line 201
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    .line 202
    new-instance v0, Lcom/iflytek/common/lib/contact/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/lib/contact/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->e:Lcom/iflytek/common/lib/contact/a/a;

    .line 203
    new-instance v0, Lcom/iflytek/common/lib/contact/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->e:Lcom/iflytek/common/lib/contact/a/a;

    invoke-direct {v0, v1}, Lcom/iflytek/common/lib/contact/a/b;-><init>(Lcom/iflytek/common/lib/contact/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    .line 204
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    .line 205
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f()V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->b(Z)V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 38
    .line 2171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 1116
    if-eqz v0, :cond_2

    .line 1120
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "start update contacts"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2268
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    move v0, v3

    .line 1124
    :goto_0
    if-eqz v0, :cond_4

    .line 1125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1126
    if-nez v0, :cond_4

    .line 1127
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "android M ,contact change,but not have permisson,return"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->h:J

    .line 1132
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v4

    .line 2268
    goto :goto_0

    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    if-eqz v0, :cond_e

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1138
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1139
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query local device contacts finish, contacts cnt:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1143
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 1147
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 1148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1151
    invoke-static {v6, v2, v3}, Lcom/iflytek/common/lib/contact/b/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v1, v2

    .line 1155
    :cond_7
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b()Ljava/util/List;

    move-result-object v1

    .line 1158
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 1159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->a(Ljava/lang/String;)V

    .line 1162
    :cond_8
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    .line 1163
    if-nez v1, :cond_9

    move-object v1, v0

    .line 1168
    :goto_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1166
    :cond_9
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a(Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;

    move-result-object v1

    goto :goto_3

    .line 1170
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1173
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;->b()V

    .line 1175
    if-eqz v0, :cond_d

    .line 1176
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1177
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "merge local device contacts finish, contacts cnt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;->a(Ljava/util/ArrayList;)V

    .line 1182
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(Z)V

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    const-string/jumbo v1, "mock"

    new-instance v2, Lcom/iflytek/inputmethod/service/assist/data/contact/b;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 1192
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1193
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "end update contacts"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->h:J

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V
    .locals 3

    .prologue
    .line 38
    .line 4223
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c:[B

    monitor-enter v1

    .line 4224
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4225
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "auto destroy contact handler"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4227
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    if-eqz v0, :cond_1

    .line 4228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    .line 4230
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)Lcom/iflytek/inputmethod/service/assist/data/contact/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f()V

    return-void
.end method

.method static synthetic e()[B
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c:[B

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 210
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c:[B

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    if-eqz v0, :cond_0

    .line 212
    monitor-exit v1

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "init contact handler"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    sget-object v2, Lcom/iflytek/common/a/d/a/d;->h:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {v0, p0, v2, p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a;Lcom/iflytek/common/a/d/a/d;Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    .line 219
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "start query all contacts by name"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;->c()Ljava/util/List;

    move-result-object v0

    .line 295
    :cond_1
    if-nez v0, :cond_3

    .line 296
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "query contacts cache null, we get from the device"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    if-eqz v1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/contact/a/b;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g()V

    .line 306
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "query all contacts by name:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_4
    return-object v0

    .line 307
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start get contact info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->j:Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 365
    :cond_1
    if-nez v0, :cond_3

    .line 366
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "get contact info from cache null, we get from device"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    if-eqz v1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f:Lcom/iflytek/common/lib/contact/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/contact/a/b;->a(ZLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g()V

    .line 376
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get contact info finsh, with size:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_4
    return-object v0

    .line 377
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->e:Lcom/iflytek/common/lib/contact/a/a;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/d;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g:Lcom/iflytek/inputmethod/service/assist/data/contact/d;

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g:Lcom/iflytek/inputmethod/service/assist/data/contact/d;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->h:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 489
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    if-nez v0, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->f()V

    .line 495
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c:[B

    monitor-enter v1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->i:Lcom/iflytek/inputmethod/service/assist/data/contact/c;

    .line 1097
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->removeMessages(I)V

    .line 1099
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->sendEmptyMessage(I)Z

    .line 499
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g:Lcom/iflytek/inputmethod/service/assist/data/contact/d;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g:Lcom/iflytek/inputmethod/service/assist/data/contact/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 441
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->g:Lcom/iflytek/inputmethod/service/assist/data/contact/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 445
    :catch_0
    move-exception v0

    goto :goto_0
.end method
