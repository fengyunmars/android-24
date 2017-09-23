.class public final Lcom/iflytek/inputmethod/service/smart/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/iflytek/inputmethod/service/smart/c/c;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/a/g;->r:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 229
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 230
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    .line 231
    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    .line 234
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 235
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 237
    iput v3, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 238
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 239
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 240
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 241
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 242
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 243
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 244
    sget v0, Lcom/iflytek/inputmethod/service/smart/a/b;->d:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 245
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 246
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/a/g;)V
    .locals 2

    .prologue
    .line 77
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/a/g;->r:[B

    monitor-enter v1

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 80
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 81
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/c;)V
    .locals 3

    .prologue
    .line 86
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/a/g;->r:[B

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/a/g;->a()V

    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 89
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    .line 90
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    .line 95
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 99
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/c;->a()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 105
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/b;)V

    .line 106
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 110
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 112
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 113
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 115
    monitor-exit v1

    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/a/g;->r:[B

    monitor-enter v1

    .line 121
    :try_start_0
    iget v2, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 124
    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/d;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {p3, v0}, Lcom/iflytek/inputmethod/service/smart/engine/c;->a(Lcom/iflytek/common/a/b/b;)V

    .line 128
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/a/g;->a()V

    .line 129
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 130
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    .line 132
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 134
    if-nez v0, :cond_3

    .line 135
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    .line 150
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 154
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/smart/engine/c;->a()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 160
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/b;)V

    .line 161
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 165
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 167
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 168
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 169
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 170
    monitor-exit v1

    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 138
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/smart/engine/d;->e()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    move-result-object v3

    .line 139
    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)V

    .line 140
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_4
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 163
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/a/g;->r:[B

    monitor-enter v1

    .line 176
    :try_start_0
    iget v2, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 177
    :cond_0
    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 179
    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/d;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {p3, v0}, Lcom/iflytek/inputmethod/service/smart/engine/c;->a(Lcom/iflytek/common/a/b/b;)V

    .line 183
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/smart/a/g;->a()V

    .line 184
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 185
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    .line 187
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    .line 192
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 196
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/smart/engine/c;->a()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 202
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/b;)V

    .line 203
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 207
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 209
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->n:Z

    .line 210
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    .line 211
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 212
    monitor-exit v1

    return-void

    .line 205
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
