.class public final Lcom/iflytek/inputmethod/sound/musicskin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:Lcom/iflytek/inputmethod/sound/musicskin/h;

.field private i:Lcom/iflytek/inputmethod/sound/musicskin/a;

.field private j:Lcom/iflytek/inputmethod/sound/musicskin/a;

.field private k:Z

.field private l:Z

.field private m:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private n:I

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->k:Z

    .line 54
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->l:Z

    .line 62
    iput v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->o:J

    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->c:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 71
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 129
    new-array v3, v2, [Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-object v1, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v1, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sget-object v1, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v3}, Lcom/iflytek/common/util/b/f;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/sound/musicskin/h;->a([Ljava/lang/String;)V

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/musicskin/h;->a()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->i:Lcom/iflytek/inputmethod/sound/musicskin/a;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->i:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/musicskin/a;->a()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->i:Lcom/iflytek/inputmethod/sound/musicskin/a;

    .line 233
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->l:Z

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->k:Z

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/iflytek/inputmethod/service/data/module/theme/l;)V
    .locals 5

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->k:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->k:Z

    .line 78
    :cond_0
    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c()Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c()Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c()Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->i:Lcom/iflytek/inputmethod/sound/musicskin/a;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/sound/musicskin/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->i:Lcom/iflytek/inputmethod/sound/musicskin/a;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    .line 91
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v4, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v4, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v4, "music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v4, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v4, "res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v4, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v4, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b()Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b()Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b()Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b()Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->g:[I

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/sound/musicskin/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/sound/musicskin/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->p:Ljava/util/List;

    .line 355
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->p:Ljava/util/List;

    return-object v0
.end method

.method public final forcePlay(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final declared-synchronized getExistCaidan(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 326
    :goto_0
    monitor-exit p0

    return-object v0

    .line 318
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 326
    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getExistCustomCaidan(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 363
    if-nez p1, :cond_0

    move-object v0, v1

    .line 396
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 369
    :goto_1
    if-ge v2, v4, :cond_2

    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;

    .line 371
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    .line 373
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string/jumbo v2, "/sdcard/iFlyIme/skin/defaultmusic/res/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 383
    :goto_2
    if-ge v2, v4, :cond_4

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;

    .line 385
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    .line 387
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string/jumbo v2, "/sdcard/iFlyIme/skin/defaultmusic/res/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 396
    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSetupWindow(I)Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized getWholeCaidanNum()I
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 334
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized isContainThemeMusic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 416
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-gtz v1, :cond_0

    .line 419
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized playCaidan(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    sget-object v2, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string/jumbo v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    sget-object v2, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string/jumbo v2, "res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    sget-object v2, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->i:Lcom/iflytek/inputmethod/sound/musicskin/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/sound/musicskin/a;->a(Ljava/lang/String;F)V

    .line 305
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string/jumbo v1, "MusicSkinManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CaidanKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , CaidanName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final playCustomCaidan(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->j:Lcom/iflytek/inputmethod/sound/musicskin/a;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/iflytek/inputmethod/sound/musicskin/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/sound/musicskin/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->j:Lcom/iflytek/inputmethod/sound/musicskin/a;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->j:Lcom/iflytek/inputmethod/sound/musicskin/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bb()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/sound/musicskin/a;->a(Ljava/lang/String;F)V

    .line 405
    return-void
.end method

.method public final playKeyDown(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized playSound(I)V
    .locals 6

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v2, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v2, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, "res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget-object v2, Lcom/iflytek/inputmethod/sound/musicskin/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->h:Lcom/iflytek/inputmethod/sound/musicskin/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/sound/musicskin/h;->a(Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    const-string/jumbo v1, "MusicSkinManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KeyId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , SoundName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->l:Z

    if-nez v0, :cond_3

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->l:Z

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->c:Landroid/content/Context;

    const v1, 0x7f0d056e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_3
    monitor-exit p0

    return-void

    .line 158
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->g:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->g:[I

    array-length v1, v1

    if-lez v1, :cond_8

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    iget-wide v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 164
    :cond_5
    const/4 v2, 0x0

    iput v2, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I

    .line 166
    :cond_6
    iput-wide v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->o:J

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->g:[I

    iget v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I

    aget v0, v0, v1

    .line 169
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/f;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->b()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final updateRingerMode()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
