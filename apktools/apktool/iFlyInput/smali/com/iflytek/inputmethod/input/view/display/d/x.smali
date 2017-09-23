.class public final Lcom/iflytek/inputmethod/input/view/display/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/Object;

.field private static m:Lcom/iflytek/inputmethod/input/view/display/d/x;

.field private static n:I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Lcom/iflytek/inputmethod/service/data/c/bf;

.field private k:Ljava/lang/String;

.field private o:Lcom/iflytek/inputmethod/input/view/display/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->l:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->i:Z

    .line 151
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 155
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 156
    const/16 v0, -0x270b

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->b:I

    .line 157
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 145
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->b:I

    .line 146
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 147
    return-void
.end method

.method public static a(II)Lcom/iflytek/inputmethod/input/view/display/d/x;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;
    .locals 3

    .prologue
    .line 94
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/d/x;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->m:Lcom/iflytek/inputmethod/input/view/display/d/x;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->m:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 97
    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->o:Lcom/iflytek/inputmethod/input/view/display/d/x;

    sput-object v2, Lcom/iflytek/inputmethod/input/view/display/d/x;->m:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 98
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->o:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 99
    sget v2, Lcom/iflytek/inputmethod/input/view/display/d/x;->n:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/iflytek/inputmethod/input/view/display/d/x;->n:I

    .line 103
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput p0, v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 105
    iput p1, v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->b:I

    .line 106
    iput p2, v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->e:I

    .line 107
    iput-object p3, v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->f:Ljava/lang/Object;

    .line 109
    return-object v0

    .line 101
    :cond_0
    :try_start_1
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b()V

    .line 119
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/d/x;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    sget v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->n:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 121
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->m:Lcom/iflytek/inputmethod/input/view/display/d/x;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->o:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 122
    sput-object p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->m:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 123
    sget v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/input/view/display/d/x;->n:I

    .line 125
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->g:F

    .line 177
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->h:F

    .line 178
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->f:Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->c:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bf;)V
    .locals 0

    .prologue
    .line 241
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->j:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 242
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->k:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->i:Z

    .line 173
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->d:[Ljava/lang/String;

    .line 222
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    .line 130
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->b:I

    .line 131
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->e:I

    .line 132
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->f:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->c:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->d:[Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->j:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 137
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->k:Ljava/lang/String;

    .line 139
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->g:F

    .line 140
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->h:F

    .line 141
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->b:I

    .line 206
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->e:I

    .line 230
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->i:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->h:F

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->b:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->e:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/iflytek/inputmethod/service/data/c/bf;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/x;->j:Lcom/iflytek/inputmethod/service/data/c/bf;

    return-object v0
.end method
